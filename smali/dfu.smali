.class public final Ldfu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Ldft;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Ldfr;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfu;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Ldfu;->b:Ldft;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Ldft;

    invoke-direct {v0}, Ldft;-><init>()V

    sput-object v0, Ldfu;->b:Ldft;

    .line 19
    :cond_0
    const-class v0, Ldfr;

    .line 1016
    new-instance v1, Ldfw;

    invoke-direct {v1, p0}, Ldfw;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 21
    return-void
.end method
