.class public final Ledw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field private static e:Ledv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Ledr;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledw;->a:Ljava/lang/String;

    .line 14
    const-class v0, Ledj;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledw;->b:Ljava/lang/String;

    .line 16
    const-class v0, Lcjr;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledw;->c:Ljava/lang/String;

    .line 18
    const-class v0, Ledz;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ledw;->d:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 24
    sget-object v0, Ledw;->e:Ledv;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Ledv;

    invoke-direct {v0}, Ledv;-><init>()V

    sput-object v0, Ledw;->e:Ledv;

    .line 27
    :cond_0
    const-class v0, Ledr;

    sget-object v1, Ledw;->e:Ledv;

    .line 28
    invoke-virtual {v1, p0}, Ledv;->a(Landroid/content/Context;)Ledr;

    move-result-object v1

    .line 27
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 29
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 40
    sget-object v0, Ledw;->e:Ledv;

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ledv;

    invoke-direct {v0}, Ledv;-><init>()V

    sput-object v0, Ledw;->e:Ledv;

    .line 43
    :cond_0
    const-class v0, Lcjr;

    sget-object v1, Ledw;->e:Ledv;

    .line 44
    invoke-virtual {v1}, Ledv;->a()[Lcjr;

    move-result-object v1

    .line 43
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 45
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 32
    sget-object v0, Ledw;->e:Ledv;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ledv;

    invoke-direct {v0}, Ledv;-><init>()V

    sput-object v0, Ledw;->e:Ledv;

    .line 35
    :cond_0
    const-class v0, Ledj;

    sget-object v1, Ledw;->e:Ledv;

    .line 36
    invoke-virtual {v1, p0}, Ledv;->b(Landroid/content/Context;)Ledj;

    move-result-object v1

    .line 35
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 37
    return-void
.end method

.method public static c(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 48
    sget-object v0, Ledw;->e:Ledv;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Ledv;

    invoke-direct {v0}, Ledv;-><init>()V

    sput-object v0, Ledw;->e:Ledv;

    .line 51
    :cond_0
    const-class v0, Ledz;

    sget-object v1, Ledw;->e:Ledv;

    .line 52
    invoke-virtual {v1}, Ledv;->b()Ledz;

    move-result-object v1

    .line 51
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 53
    return-void
.end method
