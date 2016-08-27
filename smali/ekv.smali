.class public final Lekv;
.super Lehn;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lmad;)V
    .locals 4

    .prologue
    .line 2958
    iget-object v0, p1, Lmad;->responseHeader:Llzy;

    const-wide/16 v2, -0x1

    invoke-direct {p0, v0, v2, v3}, Lehn;-><init>(Llzy;J)V

    .line 2960
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2963
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lekv;->g:Ljava/util/List;

    .line 4231
    :cond_0
    :goto_0
    sget-boolean v0, Lehn;->a:Z

    .line 2973
    if-eqz v0, :cond_1

    .line 2974
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1c

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SearchEntitiesResponse from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2976
    :cond_1
    return-void

    .line 2967
    :cond_2
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lmad;->a:[Llvm;

    const/4 v2, 0x0

    .line 2966
    invoke-static {v0, v1, v2}, Lgbi;->a(Landroid/content/Context;[Llvm;Lenh;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lekv;->g:Ljava/util/List;

    .line 3231
    sget-boolean v0, Lehn;->a:Z

    .line 2968
    if-eqz v0, :cond_0

    .line 2969
    iget-object v0, p0, Lekv;->g:Ljava/util/List;

    .line 2970
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x36

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "SearchEntitiesResponse. Number of entities:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ldpf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2993
    iget-object v0, p0, Lekv;->g:Ljava/util/List;

    return-object v0
.end method
