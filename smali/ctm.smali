.class public final Lctm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lctl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Liju;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lctm;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lctm;->b:Lctl;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lctl;

    invoke-direct {v0}, Lctl;-><init>()V

    sput-object v0, Lctm;->b:Lctl;

    .line 19
    :cond_0
    const-class v0, Liju;

    .line 1016
    new-instance v1, Liju;

    invoke-direct {v1, p0}, Liju;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 21
    return-void
.end method
