.class public Lezu;
.super Lesw;
.source "SourceFile"

# interfaces
.implements Lbgk;


# direct methods
.method public constructor <init>(Lbji;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 25
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 4

    .prologue
    .line 29
    const-class v0, Lijp;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 1128
    iget-object v1, p0, Lesw;->c:Leoq;

    iget v1, v1, Leoq;->a:I

    .line 30
    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 31
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xc9b

    .line 32
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 35
    invoke-static {}, Lfuf;->a()J

    move-result-wide v2

    .line 36
    const-class v0, Lezh;

    .line 37
    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezh;

    .line 41
    invoke-virtual {v0}, Lezh;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-static {v0, v2, v3, v1}, Lezm;->a(Ljava/lang/String;JLjava/lang/String;)Lezm;

    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Lezu;->a(Lfak;)V

    .line 43
    invoke-super {p0, p2}, Lesw;->a(Lbgb;)I

    move-result v0

    return v0
.end method
