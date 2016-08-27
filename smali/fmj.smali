.class public final Lfmj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Lfmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 11
    const-class v0, Lfme;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfmj;->a:Ljava/lang/String;

    .line 13
    const-class v0, Ldlf;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfmj;->b:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lfmj;->c:Lfmi;

    if-nez v0, :cond_0

    .line 20
    new-instance v0, Lfmi;

    invoke-direct {v0}, Lfmi;-><init>()V

    sput-object v0, Lfmj;->c:Lfmi;

    .line 22
    :cond_0
    const-class v0, Lfme;

    .line 1022
    new-instance v1, Lfmk;

    .line 1030
    invoke-direct {v1}, Lfmk;-><init>()V

    .line 22
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 24
    return-void
.end method

.method public static b(Landroid/content/Context;Lkeo;)V
    .locals 4

    .prologue
    .line 27
    sget-object v0, Lfmj;->c:Lfmi;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lfmi;

    invoke-direct {v0}, Lfmi;-><init>()V

    sput-object v0, Lfmj;->c:Lfmi;

    .line 30
    :cond_0
    const-class v0, Ldlf;

    .line 2027
    const/4 v1, 0x1

    new-array v1, v1, [Lfmx;

    const/4 v2, 0x0

    new-instance v3, Lfmx;

    invoke-direct {v3, p0}, Lfmx;-><init>(Landroid/content/Context;)V

    aput-object v3, v1, v2

    .line 30
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;[Ljava/lang/Object;)Lkeo;

    .line 32
    return-void
.end method
