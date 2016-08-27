.class public final Lbdj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field private static b:Lbdi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    const-class v0, Lbdg;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbdj;->a:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public static a(Landroid/content/Context;Lkeo;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lbdj;->b:Lbdi;

    if-nez v0, :cond_0

    .line 17
    new-instance v0, Lbdi;

    invoke-direct {v0}, Lbdi;-><init>()V

    sput-object v0, Lbdj;->b:Lbdi;

    .line 19
    :cond_0
    const-class v0, Lbdg;

    .line 1016
    new-instance v1, Lbdh;

    invoke-direct {v1, p0}, Lbdh;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p1, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 21
    return-void
.end method
