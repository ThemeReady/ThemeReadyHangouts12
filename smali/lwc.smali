.class public final Llwc;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Llwc;",
        ">;"
    }
.end annotation


# instance fields
.field public a:[Llwe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 3901
    invoke-direct {p0}, Loef;-><init>()V

    .line 3902
    invoke-direct {p0}, Llwc;->d()Llwc;

    .line 3903
    return-void
.end method

.method private b(Loeb;)Llwc;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3946
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 3947
    sparse-switch v0, :sswitch_data_0

    .line 3951
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3952
    :sswitch_0
    return-object p0

    .line 3957
    :sswitch_1
    const/16 v0, 0xa

    .line 3958
    invoke-static {p1, v0}, Loew;->b(Loeb;I)I

    move-result v2

    .line 3959
    iget-object v0, p0, Llwc;->a:[Llwe;

    if-nez v0, :cond_2

    move v0, v1

    .line 3960
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Llwe;

    .line 3962
    if-eqz v0, :cond_1

    .line 3963
    iget-object v3, p0, Llwc;->a:[Llwe;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 3965
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 3966
    new-instance v3, Llwe;

    invoke-direct {v3}, Llwe;-><init>()V

    aput-object v3, v2, v0

    .line 3967
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Loeb;->a(Loep;)V

    .line 3968
    invoke-virtual {p1}, Loeb;->a()I

    .line 3965
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 3959
    :cond_2
    iget-object v0, p0, Llwc;->a:[Llwe;

    array-length v0, v0

    goto :goto_1

    .line 3971
    :cond_3
    new-instance v3, Llwe;

    invoke-direct {v3}, Llwe;-><init>()V

    aput-object v3, v2, v0

    .line 3972
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    .line 3973
    iput-object v2, p0, Llwc;->a:[Llwe;

    goto :goto_0

    .line 3947
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
    .end sparse-switch
.end method

.method private d()Llwc;
    .locals 1

    .prologue
    .line 3906
    invoke-static {}, Llwe;->d()[Llwe;

    move-result-object v0

    iput-object v0, p0, Llwc;->a:[Llwe;

    .line 3907
    const/4 v0, 0x0

    iput-object v0, p0, Llwc;->unknownFieldData:Loei;

    .line 3908
    const/4 v0, -0x1

    iput v0, p0, Llwc;->cachedSize:I

    .line 3909
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 3879
    invoke-direct {p0, p1}, Llwc;->b(Loeb;)Llwc;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 3

    .prologue
    .line 3915
    iget-object v0, p0, Llwc;->a:[Llwe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwc;->a:[Llwe;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3916
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Llwc;->a:[Llwe;

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 3917
    iget-object v1, p0, Llwc;->a:[Llwe;

    aget-object v1, v1, v0

    .line 3918
    if-eqz v1, :cond_0

    .line 3919
    const/4 v2, 0x1

    invoke-virtual {p1, v2, v1}, Loec;->b(ILoep;)V

    .line 3916
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3923
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 3924
    return-void
.end method

.method protected b()I
    .locals 4

    .prologue
    .line 3928
    invoke-super {p0}, Loef;->b()I

    move-result v1

    .line 3929
    iget-object v0, p0, Llwc;->a:[Llwe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Llwc;->a:[Llwe;

    array-length v0, v0

    if-lez v0, :cond_1

    .line 3930
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Llwc;->a:[Llwe;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 3931
    iget-object v2, p0, Llwc;->a:[Llwe;

    aget-object v2, v2, v0

    .line 3932
    if-eqz v2, :cond_0

    .line 3933
    const/4 v3, 0x1

    .line 3934
    invoke-static {v3, v2}, Loec;->d(ILoep;)I

    move-result v2

    add-int/2addr v1, v2

    .line 3930
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 3938
    :cond_1
    return v1
.end method
