.class final Lbxp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbov;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 1363
    iput-object p1, p0, Lbxp;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 1374
    iget-object v0, p0, Lbxp;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->getActivity()Lcz;

    move-result-object v0

    invoke-virtual {v0}, Lcz;->finish()V

    .line 1375
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1367
    invoke-static {p1}, Lgbi;->i(I)Z

    move-result v0

    const-string v1, "Transport Type must be a SMS medium."

    .line 1366
    invoke-static {v0, v1}, Lap;->a(ZLjava/lang/Object;)V

    .line 1369
    iget-object v0, p0, Lbxp;->a:Lbxa;

    .line 2313
    iget-object v0, v0, Lbxa;->bn:Lcaf;

    .line 1369
    invoke-virtual {v0, p1}, Lcaf;->a(I)V

    .line 1370
    return-void
.end method
