.class final Lirj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Likt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Likt",
        "<TRemoveResponse;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Loep;

.field final synthetic b:Likt;

.field final synthetic c:Lirf;


# direct methods
.method constructor <init>(Lirf;Loep;Likt;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lirj;->c:Lirf;

    iput-object p2, p0, Lirj;->a:Loep;

    iput-object p3, p0, Lirj;->b:Likt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Loep;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveResponse;)V"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lirj;->c:Lirf;

    .line 1027
    iget-object v0, v0, Lirf;->a_:Liqs;

    .line 148
    iget-object v1, p0, Lirj;->c:Lirf;

    iget-object v1, p0, Lirj;->c:Lirf;

    .line 2027
    iget-object v1, v1, Lirf;->b:Liqn;

    .line 149
    iget-object v2, p0, Lirj;->a:Loep;

    invoke-interface {v1, v2, p1}, Liqn;->a(Loep;Loep;)Lmgw;

    move-result-object v1

    .line 3161
    new-instance v2, Lmgk;

    invoke-direct {v2}, Lmgk;-><init>()V

    .line 3162
    iput-object v1, v2, Lmgk;->b:Lmgw;

    .line 3163
    new-instance v1, Lmgj;

    invoke-direct {v1}, Lmgj;-><init>()V

    .line 3164
    const/4 v3, 0x1

    new-array v3, v3, [Lmgk;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    iput-object v3, v1, Lmgj;->a:[Lmgk;

    .line 148
    invoke-virtual {v0, v1}, Liqs;->a(Lmgj;)V

    .line 150
    iget-object v0, p0, Lirj;->b:Likt;

    invoke-interface {v0, p1}, Likt;->a(Loep;)V

    .line 151
    return-void
.end method

.method public b(Loep;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRemoveResponse;)V"
        }
    .end annotation

    .prologue
    .line 155
    iget-object v0, p0, Lirj;->b:Likt;

    invoke-interface {v0, p1}, Likt;->b(Loep;)V

    .line 156
    return-void
.end method
