.class public final Ldbm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Ldbl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Ldbp;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbm;->a:Ljava/lang/String;

    .line 13
    const-class v0, Lcjr;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbm;->b:Ljava/lang/String;

    .line 15
    const-class v0, Ldbk;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldbm;->c:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Ldbm;->d:Ldbl;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Ldbl;

    invoke-direct {v0}, Ldbl;-><init>()V

    sput-object v0, Ldbm;->d:Ldbl;

    .line 40
    :cond_0
    const-class v0, Ldbk;

    sget-object v1, Ldbm;->d:Ldbl;

    .line 41
    invoke-virtual {v1, p0}, Ldbl;->a(Landroid/content/Context;)Ldbk;

    move-result-object v1

    .line 40
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 42
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 21
    sget-object v0, Ldbm;->d:Ldbl;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ldbl;

    invoke-direct {v0}, Ldbl;-><init>()V

    sput-object v0, Ldbm;->d:Ldbl;

    .line 24
    :cond_0
    const-class v0, Ldbp;

    .line 1034
    new-instance v1, Ldbp;

    invoke-direct {v1}, Ldbp;-><init>()V

    .line 24
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 26
    return-void
.end method

.method public static b(Lkeo;)V
    .locals 2

    .prologue
    .line 29
    sget-object v0, Ldbm;->d:Ldbl;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ldbl;

    invoke-direct {v0}, Ldbl;-><init>()V

    sput-object v0, Ldbm;->d:Ldbl;

    .line 32
    :cond_0
    const-class v0, Lcjr;

    sget-object v1, Ldbm;->d:Ldbl;

    .line 33
    invoke-virtual {v1}, Ldbl;->a()[Lcjr;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 34
    return-void
.end method
