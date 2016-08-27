.class public final Lles;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lles;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Integer;

.field public f:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10791
    invoke-direct {p0}, Loef;-><init>()V

    .line 10792
    invoke-direct {p0}, Lles;->d()Lles;

    .line 10793
    return-void
.end method

.method private b(Loeb;)Lles;
    .locals 1

    .prologue
    .line 10864
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 10865
    sparse-switch v0, :sswitch_data_0

    .line 10869
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 10870
    :sswitch_0
    return-object p0

    .line 10875
    :sswitch_1
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lles;->a:Ljava/lang/String;

    goto :goto_0

    .line 10879
    :sswitch_2
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lles;->b:Ljava/lang/String;

    goto :goto_0

    .line 10883
    :sswitch_3
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lles;->c:Ljava/lang/String;

    goto :goto_0

    .line 10887
    :sswitch_4
    invoke-virtual {p1}, Loeb;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lles;->d:Ljava/lang/String;

    goto :goto_0

    .line 10891
    :sswitch_5
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 10892
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 10897
    :pswitch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lles;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 10903
    :sswitch_6
    invoke-virtual {p1}, Loeb;->f()I

    move-result v0

    .line 10904
    packed-switch v0, :pswitch_data_1

    goto :goto_0

    .line 10908
    :pswitch_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lles;->f:Ljava/lang/Integer;

    goto :goto_0

    .line 10865
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x28 -> :sswitch_5
        0x30 -> :sswitch_6
    .end sparse-switch

    .line 10892
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 10904
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method private d()Lles;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 10796
    iput-object v0, p0, Lles;->a:Ljava/lang/String;

    .line 10797
    iput-object v0, p0, Lles;->b:Ljava/lang/String;

    .line 10798
    iput-object v0, p0, Lles;->c:Ljava/lang/String;

    .line 10799
    iput-object v0, p0, Lles;->d:Ljava/lang/String;

    .line 10800
    iput-object v0, p0, Lles;->unknownFieldData:Loei;

    .line 10801
    const/4 v0, -0x1

    iput v0, p0, Lles;->cachedSize:I

    .line 10802
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 10754
    invoke-direct {p0, p1}, Lles;->b(Loeb;)Lles;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 10808
    iget-object v0, p0, Lles;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 10809
    const/4 v0, 0x1

    iget-object v1, p0, Lles;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 10811
    :cond_0
    iget-object v0, p0, Lles;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 10812
    const/4 v0, 0x2

    iget-object v1, p0, Lles;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 10814
    :cond_1
    iget-object v0, p0, Lles;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 10815
    const/4 v0, 0x3

    iget-object v1, p0, Lles;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 10817
    :cond_2
    iget-object v0, p0, Lles;->d:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 10818
    const/4 v0, 0x4

    iget-object v1, p0, Lles;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Loec;->a(ILjava/lang/String;)V

    .line 10820
    :cond_3
    iget-object v0, p0, Lles;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    .line 10821
    const/4 v0, 0x5

    iget-object v1, p0, Lles;->e:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 10823
    :cond_4
    iget-object v0, p0, Lles;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    .line 10824
    const/4 v0, 0x6

    iget-object v1, p0, Lles;->f:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(II)V

    .line 10826
    :cond_5
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 10827
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 10831
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 10832
    iget-object v1, p0, Lles;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 10833
    const/4 v1, 0x1

    iget-object v2, p0, Lles;->a:Ljava/lang/String;

    .line 10834
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10836
    :cond_0
    iget-object v1, p0, Lles;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 10837
    const/4 v1, 0x2

    iget-object v2, p0, Lles;->b:Ljava/lang/String;

    .line 10838
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10840
    :cond_1
    iget-object v1, p0, Lles;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 10841
    const/4 v1, 0x3

    iget-object v2, p0, Lles;->c:Ljava/lang/String;

    .line 10842
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10844
    :cond_2
    iget-object v1, p0, Lles;->d:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 10845
    const/4 v1, 0x4

    iget-object v2, p0, Lles;->d:Ljava/lang/String;

    .line 10846
    invoke-static {v1, v2}, Loec;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 10848
    :cond_3
    iget-object v1, p0, Lles;->e:Ljava/lang/Integer;

    if-eqz v1, :cond_4

    .line 10849
    const/4 v1, 0x5

    iget-object v2, p0, Lles;->e:Ljava/lang/Integer;

    .line 10850
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10852
    :cond_4
    iget-object v1, p0, Lles;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 10853
    const/4 v1, 0x6

    iget-object v2, p0, Lles;->f:Ljava/lang/Integer;

    .line 10854
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Loec;->f(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 10856
    :cond_5
    return v0
.end method
