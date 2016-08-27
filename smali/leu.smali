.class public final Lleu;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lleu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I

.field public b:[I

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8554
    invoke-direct {p0}, Loef;-><init>()V

    .line 8555
    invoke-direct {p0}, Lleu;->d()Lleu;

    .line 8556
    return-void
.end method

.method private b(Loeb;)Lleu;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 8629
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 8630
    sparse-switch v0, :sswitch_data_0

    .line 8634
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 8635
    :sswitch_0
    return-object p0

    .line 8640
    :sswitch_1
    const/16 v0, 0x8

    .line 8641
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 8642
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8644
    :goto_1
    if-ge v3, v4, :cond_2

    .line 8645
    if-eqz v3, :cond_1

    .line 8646
    invoke-virtual {p1}, Loeb;->a()I

    .line 8648
    :cond_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 8649
    sparse-switch v6, :sswitch_data_1

    move v0, v1

    .line 8644
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 8663
    :sswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 8667
    :cond_2
    if-eqz v1, :cond_0

    .line 8668
    iget-object v0, p0, Lleu;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 8669
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 8670
    iput-object v5, p0, Lleu;->a:[I

    goto :goto_0

    .line 8668
    :cond_3
    iget-object v0, p0, Lleu;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 8672
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8673
    if-eqz v0, :cond_5

    .line 8674
    iget-object v4, p0, Lleu;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8676
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8677
    iput-object v3, p0, Lleu;->a:[I

    goto :goto_0

    .line 8683
    :sswitch_3
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 8684
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 8687
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 8688
    :goto_4
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 8689
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    goto :goto_4

    .line 8703
    :sswitch_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 8707
    :cond_6
    if-eqz v0, :cond_a

    .line 8708
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 8709
    iget-object v1, p0, Lleu;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 8710
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8711
    if-eqz v1, :cond_7

    .line 8712
    iget-object v0, p0, Lleu;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8714
    :cond_7
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 8715
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 8716
    sparse-switch v5, :sswitch_data_3

    goto :goto_6

    .line 8730
    :sswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 8709
    :cond_8
    iget-object v1, p0, Lleu;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 8734
    :cond_9
    iput-object v4, p0, Lleu;->a:[I

    .line 8736
    :cond_a
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 8740
    :sswitch_6
    const/16 v0, 0x10

    .line 8741
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 8742
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 8744
    :goto_7
    if-ge v3, v4, :cond_c

    .line 8745
    if-eqz v3, :cond_b

    .line 8746
    invoke-virtual {p1}, Loeb;->a()I

    .line 8748
    :cond_b
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 8749
    packed-switch v6, :pswitch_data_0

    :pswitch_0
    move v0, v1

    .line 8744
    :goto_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_7

    .line 8824
    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_8

    .line 8828
    :cond_c
    if-eqz v1, :cond_0

    .line 8829
    iget-object v0, p0, Lleu;->b:[I

    if-nez v0, :cond_d

    move v0, v2

    .line 8830
    :goto_9
    if-nez v0, :cond_e

    array-length v3, v5

    if-ne v1, v3, :cond_e

    .line 8831
    iput-object v5, p0, Lleu;->b:[I

    goto/16 :goto_0

    .line 8829
    :cond_d
    iget-object v0, p0, Lleu;->b:[I

    array-length v0, v0

    goto :goto_9

    .line 8833
    :cond_e
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 8834
    if-eqz v0, :cond_f

    .line 8835
    iget-object v4, p0, Lleu;->b:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8837
    :cond_f
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8838
    iput-object v3, p0, Lleu;->b:[I

    goto/16 :goto_0

    .line 8844
    :sswitch_7
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 8845
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 8848
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 8849
    :goto_a
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_10

    .line 8850
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    :pswitch_2
    goto :goto_a

    .line 8925
    :pswitch_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    .line 8929
    :cond_10
    if-eqz v0, :cond_14

    .line 8930
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 8931
    iget-object v1, p0, Lleu;->b:[I

    if-nez v1, :cond_12

    move v1, v2

    .line 8932
    :goto_b
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 8933
    if-eqz v1, :cond_11

    .line 8934
    iget-object v0, p0, Lleu;->b:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 8936
    :cond_11
    :goto_c
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_13

    .line 8937
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 8938
    packed-switch v5, :pswitch_data_2

    :pswitch_4
    goto :goto_c

    .line 9013
    :pswitch_5
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_c

    .line 8931
    :cond_12
    iget-object v1, p0, Lleu;->b:[I

    array-length v1, v1

    goto :goto_b

    .line 9017
    :cond_13
    iput-object v4, p0, Lleu;->b:[I

    .line 9019
    :cond_14
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 9023
    :sswitch_8
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lleu;->c:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 9027
    :sswitch_9
    invoke-virtual {p1}, Loeb;->i()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lleu;->d:Ljava/lang/Boolean;

    goto/16 :goto_0

    .line 8630
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_3
        0x10 -> :sswitch_6
        0x12 -> :sswitch_7
        0x18 -> :sswitch_8
        0x20 -> :sswitch_9
    .end sparse-switch

    .line 8649
    :sswitch_data_1
    .sparse-switch
        0x0 -> :sswitch_2
        0x1 -> :sswitch_2
        0x2 -> :sswitch_2
        0x3 -> :sswitch_2
        0x5 -> :sswitch_2
        0x6 -> :sswitch_2
        0x7 -> :sswitch_2
        0x8 -> :sswitch_2
        0x9 -> :sswitch_2
        0x3e9 -> :sswitch_2
        0x3ea -> :sswitch_2
        0x3eb -> :sswitch_2
        0x3ec -> :sswitch_2
    .end sparse-switch

    .line 8689
    :sswitch_data_2
    .sparse-switch
        0x0 -> :sswitch_4
        0x1 -> :sswitch_4
        0x2 -> :sswitch_4
        0x3 -> :sswitch_4
        0x5 -> :sswitch_4
        0x6 -> :sswitch_4
        0x7 -> :sswitch_4
        0x8 -> :sswitch_4
        0x9 -> :sswitch_4
        0x3e9 -> :sswitch_4
        0x3ea -> :sswitch_4
        0x3eb -> :sswitch_4
        0x3ec -> :sswitch_4
    .end sparse-switch

    .line 8716
    :sswitch_data_3
    .sparse-switch
        0x0 -> :sswitch_5
        0x1 -> :sswitch_5
        0x2 -> :sswitch_5
        0x3 -> :sswitch_5
        0x5 -> :sswitch_5
        0x6 -> :sswitch_5
        0x7 -> :sswitch_5
        0x8 -> :sswitch_5
        0x9 -> :sswitch_5
        0x3e9 -> :sswitch_5
        0x3ea -> :sswitch_5
        0x3eb -> :sswitch_5
        0x3ec -> :sswitch_5
    .end sparse-switch

    .line 8749
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 8850
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 8938
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method private d()Lleu;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 8559
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lleu;->a:[I

    .line 8560
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lleu;->b:[I

    .line 8561
    iput-object v1, p0, Lleu;->c:Ljava/lang/Boolean;

    .line 8562
    iput-object v1, p0, Lleu;->d:Ljava/lang/Boolean;

    .line 8563
    iput-object v1, p0, Lleu;->unknownFieldData:Loei;

    .line 8564
    const/4 v0, -0x1

    iput v0, p0, Lleu;->cachedSize:I

    .line 8565
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 8523
    invoke-direct {p0, p1}, Lleu;->b(Loeb;)Lleu;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 8571
    iget-object v0, p0, Lleu;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lleu;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    move v0, v1

    .line 8572
    :goto_0
    iget-object v2, p0, Lleu;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 8573
    const/4 v2, 0x1

    iget-object v3, p0, Lleu;->a:[I

    aget v3, v3, v0

    invoke-virtual {p1, v2, v3}, Loec;->a(II)V

    .line 8572
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8576
    :cond_0
    iget-object v0, p0, Lleu;->b:[I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lleu;->b:[I

    array-length v0, v0

    if-lez v0, :cond_1

    .line 8577
    :goto_1
    iget-object v0, p0, Lleu;->b:[I

    array-length v0, v0

    if-ge v1, v0, :cond_1

    .line 8578
    const/4 v0, 0x2

    iget-object v2, p0, Lleu;->b:[I

    aget v2, v2, v1

    invoke-virtual {p1, v0, v2}, Loec;->a(II)V

    .line 8577
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 8581
    :cond_1
    iget-object v0, p0, Lleu;->c:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    .line 8582
    const/4 v0, 0x3

    iget-object v1, p0, Lleu;->c:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 8584
    :cond_2
    iget-object v0, p0, Lleu;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 8585
    const/4 v0, 0x4

    iget-object v1, p0, Lleu;->d:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Loec;->a(IZ)V

    .line 8587
    :cond_3
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 8588
    return-void
.end method

.method protected b()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 8592
    invoke-super {p0}, Loef;->b()I

    move-result v3

    .line 8593
    iget-object v0, p0, Lleu;->a:[I

    if-eqz v0, :cond_5

    iget-object v0, p0, Lleu;->a:[I

    array-length v0, v0

    if-lez v0, :cond_5

    move v0, v1

    move v2, v1

    .line 8595
    :goto_0
    iget-object v4, p0, Lleu;->a:[I

    array-length v4, v4

    if-ge v0, v4, :cond_0

    .line 8596
    iget-object v4, p0, Lleu;->a:[I

    aget v4, v4, v0

    .line 8598
    invoke-static {v4}, Loec;->g(I)I

    move-result v4

    add-int/2addr v2, v4

    .line 8595
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8600
    :cond_0
    add-int v0, v3, v2

    .line 8601
    iget-object v2, p0, Lleu;->a:[I

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x1

    add-int/2addr v0, v2

    .line 8603
    :goto_1
    iget-object v2, p0, Lleu;->b:[I

    if-eqz v2, :cond_2

    iget-object v2, p0, Lleu;->b:[I

    array-length v2, v2

    if-lez v2, :cond_2

    move v2, v1

    .line 8605
    :goto_2
    iget-object v3, p0, Lleu;->b:[I

    array-length v3, v3

    if-ge v1, v3, :cond_1

    .line 8606
    iget-object v3, p0, Lleu;->b:[I

    aget v3, v3, v1

    .line 8608
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 8605
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 8610
    :cond_1
    add-int/2addr v0, v2

    .line 8611
    iget-object v1, p0, Lleu;->b:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 8613
    :cond_2
    iget-object v1, p0, Lleu;->c:Ljava/lang/Boolean;

    if-eqz v1, :cond_3

    .line 8614
    const/4 v1, 0x3

    iget-object v2, p0, Lleu;->c:Ljava/lang/Boolean;

    .line 8615
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8615
    add-int/2addr v0, v1

    .line 8617
    :cond_3
    iget-object v1, p0, Lleu;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_4

    .line 8618
    const/4 v1, 0x4

    iget-object v2, p0, Lleu;->d:Ljava/lang/Boolean;

    .line 8619
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10620
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 8619
    add-int/2addr v0, v1

    .line 8621
    :cond_4
    return v0

    :cond_5
    move v0, v3

    goto :goto_1
.end method
