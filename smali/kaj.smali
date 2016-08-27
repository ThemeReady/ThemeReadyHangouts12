.class public abstract Lkaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkbc;


# static fields
.field private static final a:Lkjb;

.field private static final b:Lkjb;

.field private static final c:Lkge;

.field private static final d:Lkjb;

.field private static final e:Lkjb;

.field private static final f:Lkjb;

.field private static final g:Lkjb;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 18
    new-instance v0, Lkjb;

    const-string v1, "debug.plus.apiary_token"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkjb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkaj;->a:Lkjb;

    .line 24
    new-instance v0, Lkjb;

    const-string v1, "debug.plus.backend.url"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkjb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkaj;->b:Lkjb;

    .line 30
    new-instance v0, Lkge;

    const-string v1, "debug.plus.tracing_enabled"

    invoke-direct {v0, v1}, Lkge;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkaj;->c:Lkge;

    .line 37
    new-instance v0, Lkjb;

    const-string v1, "debug.plus.tracing_token"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkjb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkaj;->d:Lkjb;

    .line 43
    new-instance v0, Lkjb;

    const-string v1, "debug.plus.tracing_path"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkjb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkaj;->e:Lkjb;

    .line 51
    new-instance v0, Lkjb;

    const-string v1, "debug.plus.tracing_level"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkjb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkaj;->f:Lkjb;

    .line 57
    new-instance v0, Lkjb;

    const-string v1, "debug.plus.experiment_override"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lkjb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lkaj;->g:Lkjb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 75
    sget-object v0, Lkaj;->a:Lkjb;

    invoke-virtual {v0}, Lkjb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    sget-object v0, Lkaj;->d:Lkjb;

    invoke-virtual {v0}, Lkjb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2

    .prologue
    .line 90
    sget-object v0, Lkaj;->e:Lkjb;

    invoke-virtual {v0}, Lkjb;->a()Ljava/lang/String;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 94
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 95
    const-string v0, ".*"

    .line 97
    :cond_1
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    sget-object v0, Lkaj;->f:Lkjb;

    invoke-virtual {v0}, Lkjb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 107
    sget-object v0, Lkaj;->g:Lkjb;

    invoke-virtual {v0}, Lkjb;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
