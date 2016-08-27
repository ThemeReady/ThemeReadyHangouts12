.class public Lezw;
.super Lesw;
.source "SourceFile"

# interfaces
.implements Lbgk;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbji;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 29
    iput-object p2, p0, Lezw;->a:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 5

    .prologue
    .line 35
    const-class v0, Lijp;

    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijp;

    .line 1128
    iget-object v1, p0, Lesw;->c:Leoq;

    iget v1, v1, Leoq;->a:I

    .line 36
    invoke-interface {v0, v1}, Lijp;->a(I)Lijl;

    move-result-object v0

    .line 37
    invoke-interface {v0}, Lijl;->b()Lijm;

    move-result-object v0

    const/16 v1, 0xc9b

    .line 38
    invoke-interface {v0, v1}, Lijm;->c(I)V

    .line 41
    invoke-static {}, Lfuf;->a()J

    move-result-wide v2

    .line 42
    const-class v0, Lezh;

    .line 43
    invoke-static {p1, v0}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lezh;

    .line 47
    invoke-virtual {v0}, Lezh;->b()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lezw;->a:Ljava/lang/String;

    .line 46
    invoke-static {v0, v2, v3, v1, v4}, Lezm;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lezm;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Lezw;->a(Lfak;)V

    .line 53
    invoke-super {p0, p2}, Lesw;->a(Lbgb;)I

    move-result v0

    return v0
.end method
