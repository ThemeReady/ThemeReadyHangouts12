.class public final Lkbg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field private static d:Lkbf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lkan;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkbg;->a:Ljava/lang/String;

    .line 12
    const-class v0, Lkao;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkbg;->b:Ljava/lang/String;

    .line 14
    const-class v0, Lkga;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkbg;->c:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 20
    sget-object v0, Lkbg;->d:Lkbf;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lkbf;

    invoke-direct {v0}, Lkbf;-><init>()V

    sput-object v0, Lkbg;->d:Lkbf;

    .line 23
    :cond_0
    const-class v0, Lkan;

    .line 1021
    new-instance v1, Lkak;

    invoke-direct {v1, p0}, Lkak;-><init>(Landroid/content/Context;)V

    .line 23
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 25
    return-void
.end method

.method public static a(Lkeo;)V
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lkbg;->d:Lkbf;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lkbf;

    invoke-direct {v0}, Lkbf;-><init>()V

    sput-object v0, Lkbg;->d:Lkbf;

    .line 39
    :cond_0
    const-class v0, Lkga;

    .line 2026
    sget-object v1, Lkga;->a:Lkge;

    .line 2029
    const/4 v1, 0x0

    new-array v1, v1, [Lkga;

    .line 39
    invoke-virtual {p0, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 41
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 4

    .prologue
    .line 28
    sget-object v0, Lkbg;->d:Lkbf;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lkbf;

    invoke-direct {v0}, Lkbf;-><init>()V

    sput-object v0, Lkbg;->d:Lkbf;

    .line 31
    :cond_0
    const-class v1, Lkao;

    .line 1035
    new-instance v2, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1037
    sget-object v0, Lkal;->a:Lkge;

    .line 1041
    const-class v0, Ljyo;

    invoke-static {p0, v0}, Lkeo;->b(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljyo;

    .line 1042
    if-eqz v0, :cond_1

    .line 1043
    new-instance v3, Lkbb;

    invoke-direct {v3, v0}, Lkbb;-><init>(Ljyo;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1045
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lkao;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkao;

    .line 31
    invoke-virtual {p1, v1, v0}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 33
    return-void
.end method
