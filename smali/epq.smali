.class public final Lepq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lepp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lijp;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lepq;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lepq;->b:Lepp;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lepp;

    invoke-direct {v0}, Lepp;-><init>()V

    sput-object v0, Lepq;->b:Lepp;

    .line 19
    :cond_0
    const-class v0, Lijp;

    .line 1016
    new-instance v1, Lepa;

    invoke-direct {v1, p0}, Lepa;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 21
    return-void
.end method
