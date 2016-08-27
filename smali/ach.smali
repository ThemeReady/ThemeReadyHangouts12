.class final Lach;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lacd;


# direct methods
.method constructor <init>(Lacd;)V
    .locals 0

    .prologue
    .line 1293
    iput-object p1, p0, Lach;->a:Lacd;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 1

    .prologue
    .line 1296
    iget-object v0, p0, Lach;->a:Lacd;

    invoke-virtual {v0}, Lacd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1298
    iget-object v0, p0, Lach;->a:Lacd;

    invoke-virtual {v0}, Lacd;->a()V

    .line 1300
    :cond_0
    return-void
.end method

.method public onInvalidated()V
    .locals 1

    .prologue
    .line 1304
    iget-object v0, p0, Lach;->a:Lacd;

    invoke-virtual {v0}, Lacd;->c()V

    .line 1305
    return-void
.end method
