.class public final Lkow;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkow;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 870
    invoke-direct {p0}, Loef;-><init>()V

    .line 871
    invoke-direct {p0}, Lkow;->d()Lkow;

    .line 872
    return-void
.end method

.method private b(Loeb;)Lkow;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 913
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 914
    sparse-switch v0, :sswitch_data_0

    .line 918
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 919
    :sswitch_0
    return-object p0

    .line 924
    :sswitch_1
    const/16 v0, 0x8

    .line 925
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v4

    .line 926
    new-array v5, v4, [I

    move v3, v2

    move v1, v2

    .line 928
    :goto_1
    if-ge v3, v4, :cond_2

    .line 929
    if-eqz v3, :cond_1

    .line 930
    invoke-virtual {p1}, Loeb;->a()I

    .line 932
    :cond_1
    invoke-virtual {p1}, Loeb;->f()I

    move-result v6

    .line 933
    packed-switch v6, :pswitch_data_0

    move v0, v1

    .line 928
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 936
    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    aput v6, v5, v1

    goto :goto_2

    .line 940
    :cond_2
    if-eqz v1, :cond_0

    .line 941
    iget-object v0, p0, Lkow;->a:[I

    if-nez v0, :cond_3

    move v0, v2

    .line 942
    :goto_3
    if-nez v0, :cond_4

    array-length v3, v5

    if-ne v1, v3, :cond_4

    .line 943
    iput-object v5, p0, Lkow;->a:[I

    goto :goto_0

    .line 941
    :cond_3
    iget-object v0, p0, Lkow;->a:[I

    array-length v0, v0

    goto :goto_3

    .line 945
    :cond_4
    add-int v3, v0, v1

    new-array v3, v3, [I

    .line 946
    if-eqz v0, :cond_5

    .line 947
    iget-object v4, p0, Lkow;->a:[I

    invoke-static {v4, v2, v3, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 949
    :cond_5
    invoke-static {v5, v2, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 950
    iput-object v3, p0, Lkow;->a:[I

    goto :goto_0

    .line 956
    :sswitch_2
    invoke-virtual {p1}, Loeb;->r()I

    move-result v0

    .line 957
    invoke-virtual {p1, v0}, Loeb;->d(I)I

    move-result v3

    .line 960
    invoke-virtual {p1}, Loeb;->u()I

    move-result v1

    move v0, v2

    .line 961
    :goto_4
    invoke-virtual {p1}, Loeb;->s()I

    move-result v4

    if-lez v4, :cond_6

    .line 962
    invoke-virtual {p1}, Loeb;->f()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto :goto_4

    .line 965
    :pswitch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 969
    :cond_6
    if-eqz v0, :cond_a

    .line 970
    invoke-virtual {p1, v1}, Loeb;->f(I)V

    .line 971
    iget-object v1, p0, Lkow;->a:[I

    if-nez v1, :cond_8

    move v1, v2

    .line 972
    :goto_5
    add-int/2addr v0, v1

    new-array v4, v0, [I

    .line 973
    if-eqz v1, :cond_7

    .line 974
    iget-object v0, p0, Lkow;->a:[I

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 976
    :cond_7
    :goto_6
    invoke-virtual {p1}, Loeb;->s()I

    move-result v0

    if-lez v0, :cond_9

    .line 977
    invoke-virtual {p1}, Loeb;->f()I

    move-result v5

    .line 978
    packed-switch v5, :pswitch_data_2

    goto :goto_6

    .line 981
    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    aput v5, v4, v1

    move v1, v0

    goto :goto_6

    .line 971
    :cond_8
    iget-object v1, p0, Lkow;->a:[I

    array-length v1, v1

    goto :goto_5

    .line 985
    :cond_9
    iput-object v4, p0, Lkow;->a:[I

    .line 987
    :cond_a
    invoke-virtual {p1, v3}, Loeb;->e(I)V

    goto/16 :goto_0

    .line 914
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0xa -> :sswitch_2
    .end sparse-switch

    .line 933
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 962
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    .line 978
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method private d()Lkow;
    .locals 1

    .prologue
    .line 875
    sget-object v0, Loew;->a:[I

    iput-object v0, p0, Lkow;->a:[I

    .line 876
    const/4 v0, 0x0

    iput-object v0, p0, Lkow;->unknownFieldData:Loei;

    .line 877
    const/4 v0, -0x1

    iput v0, p0, Lkow;->cachedSize:I

    .line 878
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 842
    invoke-direct {p0, p1}, Lkow;->b(Loeb;)Lkow;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 884
    iget-object v0, p0, Lkow;->a:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkow;->a:[I

    array-length v0, v0

    if-lez v0, :cond_0

    .line 885
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lkow;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 886
    const/4 v1, 0x1

    iget-object v2, p0, Lkow;->a:[I

    aget v2, v2, v0

    invoke-virtual {p1, v1, v2}, Loec;->a(II)V

    .line 885
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 889
    :cond_0
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 890
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 894
    invoke-super {p0}, Loef;->b()I

    move-result v2

    .line 895
    iget-object v1, p0, Lkow;->a:[I

    if-eqz v1, :cond_1

    iget-object v1, p0, Lkow;->a:[I

    array-length v1, v1

    if-lez v1, :cond_1

    move v1, v0

    .line 897
    :goto_0
    iget-object v3, p0, Lkow;->a:[I

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 898
    iget-object v3, p0, Lkow;->a:[I

    aget v3, v3, v0

    .line 900
    invoke-static {v3}, Loec;->g(I)I

    move-result v3

    add-int/2addr v1, v3

    .line 897
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 902
    :cond_0
    add-int v0, v2, v1

    .line 903
    iget-object v1, p0, Lkow;->a:[I

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    .line 905
    :goto_1
    return v0

    :cond_1
    move v0, v2

    goto :goto_1
.end method
