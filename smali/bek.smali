.class final Lbek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbdt;


# instance fields
.field final synthetic a:Lcz;

.field final synthetic b:Lbej;


# direct methods
.method constructor <init>(Lbej;Lcz;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lbek;->b:Lbej;

    iput-object p2, p0, Lbek;->a:Lcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbdq;)V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lbek;->a:Lcz;

    new-instance v1, Lbel;

    invoke-direct {v1, p0, p1}, Lbel;-><init>(Lbek;Lbdq;)V

    invoke-virtual {v0, v1}, Lcz;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method
