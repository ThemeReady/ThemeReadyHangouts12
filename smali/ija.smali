.class public final Lija;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Liiz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-class v0, Liis;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->a:Ljava/lang/String;

    .line 14
    const-class v0, Liiu;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->b:Ljava/lang/String;

    .line 16
    const-class v0, Liit;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lija;->c:Ljava/lang/String;

    .line 16
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lija;->d:Liiz;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Liiz;

    invoke-direct {v0}, Liiz;-><init>()V

    sput-object v0, Lija;->d:Liiz;

    .line 25
    :cond_0
    const-class v0, Liis;

    .line 1017
    new-instance v1, Liiv;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Liiv;-><init>(Landroid/content/Context;B)V

    .line 25
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 27
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 30
    sget-object v0, Lija;->d:Liiz;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Liiz;

    invoke-direct {v0}, Liiz;-><init>()V

    sput-object v0, Lija;->d:Liiz;

    .line 33
    :cond_0
    const-class v0, Liiu;

    .line 1027
    new-instance v1, Liiy;

    invoke-direct {v1}, Liiy;-><init>()V

    .line 33
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 35
    return-void
.end method

.method public static b(Lkeo;)V
    .locals 2

    .prologue
    .line 38
    sget-object v0, Lija;->d:Liiz;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Liiz;

    invoke-direct {v0}, Liiz;-><init>()V

    sput-object v0, Lija;->d:Liiz;

    .line 41
    :cond_0
    const-class v0, Liit;

    .line 2022
    new-instance v1, Liix;

    invoke-direct {v1}, Liix;-><init>()V

    .line 41
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 43
    return-void
.end method
