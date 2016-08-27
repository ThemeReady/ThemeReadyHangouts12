.class final Lbxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 2003
    iput-object p1, p0, Lbxt;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2006
    iget-object v0, p0, Lbxt;->a:Lbxa;

    check-cast p1, Lfwt;

    invoke-virtual {p1}, Lfwt;->a()Z

    move-result v1

    .line 2313
    iput-boolean v1, v0, Lbxa;->aJ:Z

    .line 2007
    iget-object v0, p0, Lbxt;->a:Lbxa;

    invoke-virtual {v0}, Lbxa;->getActivity()Lcz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2008
    iget-object v0, p0, Lbxt;->a:Lbxa;

    .line 3313
    invoke-virtual {v0}, Lbxa;->v()V

    .line 2010
    :cond_0
    return-void
.end method
