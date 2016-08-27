.class public final Lazu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lbab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lbab",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    new-instance v0, Lazv;

    invoke-direct {v0}, Lazv;-><init>()V

    sput-object v0, Lazu;->a:Lbab;

    return-void
.end method

.method public static a()Lko;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lko",
            "<",
            "Ljava/util/List",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 1078
    new-instance v0, Lkq;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lkq;-><init>(I)V

    new-instance v1, Lazw;

    invoke-direct {v1}, Lazw;-><init>()V

    new-instance v2, Lazx;

    invoke-direct {v2}, Lazx;-><init>()V

    invoke-static {v0, v1, v2}, Lazu;->a(Lko;Lazy;Lbab;)Lko;

    move-result-object v0

    .line 65
    return-object v0
.end method

.method public static a(ILazy;)Lko;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbaa;",
            ">(I",
            "Lazy",
            "<TT;>;)",
            "Lko",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 38
    new-instance v0, Lkp;

    const/16 v1, 0x96

    invoke-direct {v0, v1}, Lkp;-><init>(I)V

    invoke-static {v0, p1}, Lazu;->a(Lko;Lazy;)Lko;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lko;Lazy;)Lko;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbaa;",
            ">(",
            "Lko",
            "<TT;>;",
            "Lazy",
            "<TT;>;)",
            "Lko",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 1102
    sget-object v0, Lazu;->a:Lbab;

    .line 92
    invoke-static {p0, p1, v0}, Lazu;->a(Lko;Lazy;Lbab;)Lko;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lko;Lazy;Lbab;)Lko;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lko",
            "<TT;>;",
            "Lazy",
            "<TT;>;",
            "Lbab",
            "<TT;>;)",
            "Lko",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 97
    new-instance v0, Lazz;

    invoke-direct {v0, p0, p1, p2}, Lazz;-><init>(Lko;Lazy;Lbab;)V

    return-object v0
.end method

.method public static b(ILazy;)Lko;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lbaa;",
            ">(I",
            "Lazy",
            "<TT;>;)",
            "Lko",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lkq;

    invoke-direct {v0, p0}, Lkq;-><init>(I)V

    invoke-static {v0, p1}, Lazu;->a(Lko;Lazy;)Lko;

    move-result-object v0

    return-object v0
.end method
