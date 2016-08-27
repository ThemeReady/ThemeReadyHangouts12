.class final Leci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lech;


# direct methods
.method constructor <init>(Lech;)V
    .locals 0

    .prologue
    .line 140
    iput-object p1, p0, Leci;->a:Lech;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 143
    iget-object v0, p0, Leci;->a:Lech;

    .line 1036
    iget-object v0, v0, Lech;->h:Lijl;

    .line 144
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0x968

    .line 145
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 146
    iget-object v0, p0, Leci;->a:Lech;

    .line 2036
    iget-object v0, v0, Lech;->g:Lebf;

    .line 146
    iget-object v1, p0, Leci;->a:Lech;

    .line 3036
    iget-object v1, v1, Lech;->d:Ljava/lang/String;

    .line 147
    iget-object v2, p0, Leci;->a:Lech;

    .line 4036
    iget-object v2, v2, Lech;->f:Lbji;

    .line 147
    invoke-virtual {v2}, Lbji;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Leci;->a:Lech;

    .line 5036
    iget-object v3, v3, Lech;->e:Lebi;

    .line 146
    invoke-virtual {v0, v1, v2, v3}, Lebf;->a(Ljava/lang/String;Ljava/lang/String;Lebi;)Z

    .line 148
    return-void
.end method
