.class final Lidl;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lidk;


# direct methods
.method constructor <init>(Lidk;Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lidl;->a:Lidk;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 3

    .prologue
    .line 77
    const-class v1, Lidj;

    monitor-enter v1

    .line 1037
    :try_start_0
    sget-object v0, Lidj;->e:Ljava/util/HashMap;

    .line 78
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 79
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 2037
    sput-object v0, Lidj;->f:Ljava/lang/Object;

    .line 3037
    sget-object v0, Lidj;->g:[Ljava/lang/String;

    .line 80
    array-length v0, v0

    if-lez v0, :cond_0

    .line 81
    iget-object v0, p0, Lidl;->a:Lidk;

    iget-object v0, v0, Lidk;->a:Landroid/content/ContentResolver;

    .line 4037
    sget-object v2, Lidj;->g:[Ljava/lang/String;

    .line 81
    invoke-static {v0, v2}, Lidj;->b(Landroid/content/ContentResolver;[Ljava/lang/String;)V

    .line 83
    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
