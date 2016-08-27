.class public final Lfcs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfcq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lfcp;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfcs;->a:Ljava/lang/String;

    .line 11
    const-class v0, Lbgn;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfcs;->b:Ljava/lang/String;

    .line 11
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 17
    sget-object v0, Lfcs;->c:Lfcq;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lfcq;

    invoke-direct {v0}, Lfcq;-><init>()V

    sput-object v0, Lfcs;->c:Lfcq;

    .line 20
    :cond_0
    const-class v0, Lfcp;

    sget-object v1, Lfcs;->c:Lfcq;

    .line 21
    invoke-virtual {v1}, Lfcq;->a()Lfcp;

    move-result-object v1

    .line 20
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 22
    return-void
.end method

.method public static b(Lkeo;)V
    .locals 5

    .prologue
    .line 25
    sget-object v0, Lfcs;->c:Lfcq;

    if-nez v0, :cond_0

    .line 26
    new-instance v0, Lfcq;

    invoke-direct {v0}, Lfcq;-><init>()V

    sput-object v0, Lfcs;->c:Lfcq;

    .line 28
    :cond_0
    const-class v0, Lbgn;

    .line 1038
    const/4 v1, 0x1

    new-array v1, v1, [Lbgn;

    const/4 v2, 0x0

    new-instance v3, Lbgn;

    const-class v4, Lfdb;

    invoke-direct {v3, v4}, Lbgn;-><init>(Ljava/lang/Class;)V

    aput-object v3, v1, v2

    .line 28
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 30
    return-void
.end method
