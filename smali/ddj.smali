.class final Lddj;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# instance fields
.field final synthetic a:Lddi;


# direct methods
.method constructor <init>(Lddi;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lddj;->a:Lddi;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    .prologue
    .line 118
    iget-object v0, p0, Lddj;->a:Lddi;

    invoke-virtual {v0}, Lddi;->notifyDataSetChanged()V

    .line 119
    iget-object v0, p0, Lddj;->a:Lddi;

    iget-object v1, p0, Lddj;->a:Lddi;

    .line 1098
    iget-object v1, v1, Lddi;->a:Ldcz;

    .line 119
    invoke-virtual {v1}, Ldcz;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddi;->a(Landroid/database/Cursor;)V

    .line 120
    return-void
.end method

.method public onInvalidated()V
    .locals 2

    .prologue
    .line 124
    iget-object v0, p0, Lddj;->a:Lddi;

    invoke-virtual {v0}, Lddi;->notifyDataSetInvalidated()V

    .line 125
    iget-object v0, p0, Lddj;->a:Lddi;

    iget-object v1, p0, Lddj;->a:Lddi;

    .line 2098
    iget-object v1, v1, Lddi;->a:Ldcz;

    .line 125
    invoke-virtual {v1}, Ldcz;->a()Landroid/database/Cursor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lddi;->a(Landroid/database/Cursor;)V

    .line 126
    return-void
.end method
