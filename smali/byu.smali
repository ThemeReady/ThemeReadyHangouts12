.class final Lbyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbzy;

.field final synthetic b:Lbxa;


# direct methods
.method constructor <init>(Lbxa;Lbzy;)V
    .locals 0

    .prologue
    .line 5763
    iput-object p1, p0, Lbyu;->b:Lbxa;

    iput-object p2, p0, Lbyu;->a:Lbzy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 5766
    iget-object v0, p0, Lbyu;->a:Lbzy;

    iget-object v1, p0, Lbyu;->b:Lbxa;

    .line 6313
    iget-object v1, v1, Lbxa;->context:Lkes;

    .line 5766
    invoke-virtual {v0, v1}, Lbzy;->a(Landroid/content/Context;)V

    .line 5767
    return-void
.end method
