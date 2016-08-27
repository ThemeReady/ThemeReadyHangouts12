.class public Lega;
.super Legi;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lenk;",
            ">;"
        }
    .end annotation
.end field

.field public final d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lenk;",
            ">;J)V"
        }
    .end annotation

    .prologue
    .line 708
    invoke-direct {p0, p2, p1}, Legi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 709
    iput-object p3, p0, Lega;->c:Ljava/util/List;

    .line 710
    iput-wide p4, p0, Lega;->d:J

    .line 711
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;II)Loep;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 720
    new-instance v0, Llvw;

    invoke-direct {v0}, Llvw;-><init>()V

    .line 722
    iget-object v1, p0, Lega;->k:Ljava/lang/String;

    .line 723
    invoke-static {v1}, Lbkj;->c(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v0, Llvw;->b:Ljava/lang/Long;

    .line 724
    iget-object v1, p0, Lega;->e:Ljava/lang/String;

    invoke-static {v1}, Lefy;->a(Ljava/lang/String;)Llub;

    move-result-object v1

    iput-object v1, v0, Llvw;->a:Llub;

    .line 726
    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Llvw;->e:Ljava/lang/Integer;

    .line 728
    new-instance v4, Llsy;

    invoke-direct {v4}, Llsy;-><init>()V

    .line 729
    iput-object v0, v4, Llsy;->a:Llvw;

    .line 731
    iget-object v0, p0, Lega;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 732
    iget-object v0, p0, Lega;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Llxq;

    move v1, v2

    .line 733
    :goto_0
    iget-object v0, p0, Lega;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 734
    iget-object v0, p0, Lega;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenk;

    .line 735
    iget-object v3, v0, Lenk;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    iget-object v3, v0, Lenk;->e:Ljava/lang/String;

    .line 736
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const/4 v3, 0x1

    .line 1134
    :goto_1
    const-string v6, "Expected condition to be true"

    invoke-static {v6, v3}, Lijt;->a(Ljava/lang/String;Z)V

    .line 737
    invoke-static {}, Lgbi;->H()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lenk;->c(Landroid/content/Context;)Llxq;

    move-result-object v0

    aput-object v0, v5, v1

    .line 733
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    move v3, v2

    .line 736
    goto :goto_1

    .line 739
    :cond_2
    iput-object v5, v4, Llsy;->b:[Llxq;

    .line 741
    :cond_3
    iget-object v0, p0, Lega;->i:Lfxv;

    invoke-static {p1, p2, p3, v0}, Lefy;->a(Ljava/lang/String;IILfxv;)Llzx;

    move-result-object v0

    iput-object v0, v4, Llsy;->requestHeader:Llzx;

    .line 744
    return-object v4
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 749
    const-string v0, "conversations/adduser"

    return-object v0
.end method
