.class final Lfzy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbbn;


# instance fields
.field final synthetic a:Lfzs;

.field private final b:Lbbl;


# direct methods
.method constructor <init>(Lfzs;Lbbl;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lfzy;->a:Lfzs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 365
    iput-object p2, p0, Lfzy;->b:Lbbl;

    .line 366
    invoke-virtual {p2, p0}, Lbbl;->a(Lbbn;)V

    .line 367
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    .line 371
    iget-object v0, p0, Lfzy;->a:Lfzs;

    .line 1033
    iget-object v0, v0, Lfzs;->b:Lbic;

    .line 371
    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lfzy;->a:Lfzs;

    iget-object v1, p0, Lfzy;->b:Lbbl;

    iget-object v2, p0, Lfzy;->a:Lfzs;

    invoke-virtual {v2}, Lfzs;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lfzy;->a:Lfzs;

    .line 2033
    iget-object v3, v3, Lfzs;->b:Lbic;

    .line 372
    invoke-virtual {v1, v2, v3}, Lbbl;->c(Landroid/content/Context;Lbic;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lfzs;->setChecked(Z)V

    .line 374
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 379
    return-void
.end method
