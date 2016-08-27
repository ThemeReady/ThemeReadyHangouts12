.class public Ljve;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljqp;

.field private b:Ljvl;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Ljve;->b:Ljvl;

    .line 27
    const-class v0, Ljqp;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqp;

    iput-object v0, p0, Ljve;->a:Ljqp;

    .line 28
    return-void
.end method
