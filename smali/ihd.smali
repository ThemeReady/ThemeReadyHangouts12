.class public final Lihd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Lihc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ligt;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihd;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ligq;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihd;->b:Ljava/lang/String;

    .line 16
    const-class v0, Ligu;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihd;->c:Ljava/lang/String;

    .line 18
    const-class v0, Ligr;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lihd;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Lihd;->e:Lihc;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lihc;

    invoke-direct {v0}, Lihc;-><init>()V

    sput-object v0, Lihd;->e:Lihc;

    .line 27
    :cond_0
    const-class v0, Ligt;

    .line 1022
    new-instance v1, Liha;

    invoke-direct {v1}, Liha;-><init>()V

    .line 27
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 29
    return-void
.end method

.method public static b(Lkeo;)V
    .locals 3

    .prologue
    .line 32
    sget-object v0, Lihd;->e:Lihc;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Lihc;

    invoke-direct {v0}, Lihc;-><init>()V

    sput-object v0, Lihd;->e:Lihc;

    .line 35
    :cond_0
    const-class v0, Ligq;

    .line 2017
    new-instance v1, Ligv;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ligv;-><init>(B)V

    .line 35
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 37
    return-void
.end method

.method public static c(Lkeo;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Lihd;->e:Lihc;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Lihc;

    invoke-direct {v0}, Lihc;-><init>()V

    sput-object v0, Lihd;->e:Lihc;

    .line 43
    :cond_0
    const-class v0, Ligu;

    .line 2027
    new-instance v1, Lihb;

    invoke-direct {v1}, Lihb;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 45
    return-void
.end method

.method public static d(Lkeo;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lihd;->e:Lihc;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Lihc;

    invoke-direct {v0}, Lihc;-><init>()V

    sput-object v0, Lihd;->e:Lihc;

    .line 51
    :cond_0
    const-class v0, Ligr;

    .line 2032
    new-instance v1, Ligx;

    invoke-direct {v1}, Ligx;-><init>()V

    .line 51
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 53
    return-void
.end method
