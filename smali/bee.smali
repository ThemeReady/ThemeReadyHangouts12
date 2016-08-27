.class final Lbee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdt;


# instance fields
.field final synthetic a:Lbec;

.field final synthetic b:Lbed;


# direct methods
.method constructor <init>(Lbed;Lbec;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lbee;->b:Lbed;

    iput-object p2, p0, Lbee;->a:Lbec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbdq;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lbee;->b:Lbed;

    .line 1036
    iget-object v0, v0, Lbed;->b:Lcz;

    .line 51
    new-instance v1, Lbef;

    invoke-direct {v1, p0, p1}, Lbef;-><init>(Lbee;Lbdq;)V

    invoke-virtual {v0, v1}, Lcz;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 57
    return-void
.end method
