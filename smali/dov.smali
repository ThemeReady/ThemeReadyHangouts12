.class public final Ldov;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldou;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldop;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldov;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ldov;->b:Ldou;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldou;

    invoke-direct {v0}, Ldou;-><init>()V

    sput-object v0, Ldov;->b:Ldou;

    .line 19
    :cond_0
    const-class v0, Ldop;

    .line 1016
    new-instance v1, Ldow;

    invoke-direct {v1, p0}, Ldow;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 21
    return-void
.end method
