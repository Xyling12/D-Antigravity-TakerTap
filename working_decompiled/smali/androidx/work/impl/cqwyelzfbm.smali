.class Landroidx/work/impl/cqwyelzfbm;
.super Landroidx/room/migration/feyxvdiekx;
.source "SourceFile"


# instance fields
.field private final khjnvckbwi:Landroidx/room/migration/qfzjddwuyn;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xe

    const/16 v1, 0xf

    invoke-direct {p0, v0, v1}, Landroidx/room/migration/feyxvdiekx;-><init>(II)V

    new-instance v0, Landroidx/work/impl/feyxvdiekx;

    invoke-direct {v0}, Landroidx/work/impl/feyxvdiekx;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/cqwyelzfbm;->khjnvckbwi:Landroidx/room/migration/qfzjddwuyn;

    return-void
.end method


# virtual methods
.method public qfzjddwuyn(Lthipomyfnm/ibzphkbtmt;)V
    .locals 1
    .param p1    # Lthipomyfnm/ibzphkbtmt;
        .annotation build Landroidx/annotation/yjsnmddfnr;
        .end annotation
    .end param

    const-string v0, "CREATE TABLE IF NOT EXISTS `_new_WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v0, "INSERT INTO `_new_WorkSpec` (`interval_duration`,`content_uri_triggers`,`minimum_retention_duration`,`requires_storage_not_low`,`trigger_content_update_delay`,`run_attempt_count`,`schedule_requested_at`,`output`,`out_of_quota_policy`,`input_merger_class_name`,`requires_charging`,`id`,`state`,`trigger_max_content_delay`,`backoff_policy`,`last_enqueue_time`,`required_network_type`,`worker_class_name`,`requires_device_idle`,`flex_duration`,`initial_delay`,`requires_battery_not_low`,`input`,`run_in_foreground`,`backoff_delay_duration`) SELECT `interval_duration`,`content_uri_triggers`,`minimum_retention_duration`,`requires_storage_not_low`,`trigger_content_update_delay`,`run_attempt_count`,`schedule_requested_at`,`output`,`out_of_quota_policy`,`input_merger_class_name`,`requires_charging`,`id`,`state`,`trigger_max_content_delay`,`backoff_policy`,`period_start_time`,`required_network_type`,`worker_class_name`,`requires_device_idle`,`flex_duration`,`initial_delay`,`requires_battery_not_low`,`input`,`run_in_foreground`,`backoff_delay_duration` FROM `WorkSpec`"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v0, "DROP TABLE `WorkSpec`"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v0, "ALTER TABLE `_new_WorkSpec` RENAME TO `WorkSpec`"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)"

    invoke-interface {p1, v0}, Lthipomyfnm/ibzphkbtmt;->szfxjxqjtc(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/work/impl/cqwyelzfbm;->khjnvckbwi:Landroidx/room/migration/qfzjddwuyn;

    invoke-interface {v0, p1}, Landroidx/room/migration/qfzjddwuyn;->qfzjddwuyn(Lthipomyfnm/ibzphkbtmt;)V

    return-void
.end method
