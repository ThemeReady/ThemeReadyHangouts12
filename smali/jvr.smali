.class final Ljvr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1013
    sget-object v0, Ljvq;->c:Landroid/content/Context;

    .line 2013
    invoke-static {v0}, Ljvq;->a(Landroid/content/Context;)I

    move-result v0

    .line 105
    sput v0, Ljvr;->a:I

    return-void
.end method
