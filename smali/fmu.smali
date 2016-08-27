.class public final Lfmu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpco;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lpco;"
    }
.end annotation


# instance fields
.field private final a:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Llkz;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lpco;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpco",
            "<",
            "Ledb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lpco;Lpco;Lpco;Lpco;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpco",
            "<",
            "Landroid/content/Context;",
            ">;",
            "Lpco",
            "<",
            "Llkz;",
            ">;",
            "Lpco",
            "<",
            "Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;",
            ">;",
            "Lpco",
            "<",
            "Ledb;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lfmu;->a:Lpco;

    .line 29
    iput-object p2, p0, Lfmu;->b:Lpco;

    .line 31
    iput-object p3, p0, Lfmu;->c:Lpco;

    .line 33
    iput-object p4, p0, Lfmu;->d:Lpco;

    .line 34
    return-void
.end method

.method private b()Lfmp;
    .locals 5

    .prologue
    .line 38
    new-instance v4, Lfmp;

    iget-object v0, p0, Lfmu;->a:Lpco;

    .line 39
    invoke-interface {v0}, Lpco;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lfmu;->b:Lpco;

    .line 40
    invoke-interface {v1}, Lpco;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llkz;

    iget-object v2, p0, Lfmu;->c:Lpco;

    .line 41
    invoke-interface {v2}, Lpco;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;

    iget-object v3, p0, Lfmu;->d:Lpco;

    .line 42
    invoke-interface {v3}, Lpco;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ledb;

    invoke-direct {v4, v0, v1, v2, v3}, Lfmp;-><init>(Landroid/content/Context;Llkz;Lcom/google/android/apps/hangouts/statusmessage/impl/StatusMessageSettingsFragment;Ledb;)V

    .line 38
    return-object v4
.end method


# virtual methods
.method public synthetic a()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lfmu;->b()Lfmp;

    move-result-object v0

    return-object v0
.end method
