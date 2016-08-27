.class public final Lbna;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# instance fields
.field private final b:Lkb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkb",
            "<",
            "Ljava/lang/Integer;",
            "Lbmy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lfwr;->d:Lkgf;

    const/4 v0, 0x0

    sput-boolean v0, Lbna;->a:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lkb;

    invoke-direct {v0}, Lkb;-><init>()V

    iput-object v0, p0, Lbna;->b:Lkb;

    return-void
.end method


# virtual methods
.method public a(Lbji;)Lbmy;
    .locals 6

    .prologue
    .line 29
    invoke-virtual {p1}, Lbji;->g()I

    move-result v1

    .line 31
    iget-object v2, p0, Lbna;->b:Lkb;

    monitor-enter v2

    .line 32
    :try_start_0
    iget-object v0, p0, Lbna;->b:Lkb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lkb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmy;

    .line 34
    if-nez v0, :cond_1

    .line 35
    sget-boolean v0, Lbna;->a:Z

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "Adding participant cache for %s - %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 39
    invoke-virtual {p1}, Lbji;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 38
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    :cond_0
    new-instance v0, Lbmy;

    invoke-direct {v0, p1}, Lbmy;-><init>(Lbji;)V

    .line 43
    iget-object v3, p0, Lbna;->b:Lkb;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1, v0}, Lkb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    monitor-exit v2

    .line 47
    return-object v0

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
