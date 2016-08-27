.class final Lbxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbqm;


# instance fields
.field final synthetic a:Lbxa;


# direct methods
.method constructor <init>(Lbxa;)V
    .locals 0

    .prologue
    .line 1029
    iput-object p1, p0, Lbxg;->a:Lbxa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1032
    iget-object v0, p0, Lbxg;->a:Lbxa;

    .line 1313
    iget-object v0, v0, Lbxa;->bq:Lcng;

    .line 1032
    invoke-interface {v0, p1}, Lcng;->a(Ljava/lang/String;)V

    .line 1033
    return-void
.end method

.method public a()[Ljava/lang/String;
    .locals 3

    .prologue
    .line 1037
    iget-object v0, p0, Lbxg;->a:Lbxa;

    .line 3073
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3074
    new-instance v2, Lbxj;

    invoke-direct {v2, v0, v1}, Lbxj;-><init>(Lbxa;Ljava/util/List;)V

    invoke-virtual {v0, v2}, Lbxa;->a(Lbzm;)V

    .line 3082
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1037
    return-object v0
.end method

.method public b()[J
    .locals 6

    .prologue
    .line 1042
    iget-object v0, p0, Lbxg;->a:Lbxa;

    .line 4086
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4087
    new-instance v1, Lbxk;

    invoke-direct {v1, v0, v2}, Lbxk;-><init>(Lbxa;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lbxa;->a(Lbzm;)V

    .line 4095
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v3, v0, [J

    .line 4096
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 4097
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-static {v0}, Lgbi;->a(Ljava/lang/Long;)J

    move-result-wide v4

    aput-wide v4, v3, v1

    .line 4096
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1042
    :cond_0
    return-object v3
.end method
