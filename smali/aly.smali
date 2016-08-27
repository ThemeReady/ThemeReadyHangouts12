.class final Laly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Layz;

.field final synthetic b:Lalw;


# direct methods
.method constructor <init>(Lalw;Layz;)V
    .locals 0

    .prologue
    .line 411
    iput-object p1, p0, Laly;->b:Lalw;

    iput-object p2, p0, Laly;->a:Layz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 414
    iget-object v0, p0, Laly;->b:Lalw;

    iget-object v1, p0, Laly;->a:Layz;

    invoke-virtual {v0, v1}, Lalw;->a(Layz;)V

    .line 415
    return-void
.end method
