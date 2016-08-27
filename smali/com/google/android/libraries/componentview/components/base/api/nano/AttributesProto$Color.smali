.class public final Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;",
        ">;"
    }
.end annotation


# instance fields
.field private a:I

.field private b:F

.field private c:F

.field private d:F

.field private e:F

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 849
    invoke-direct {p0}, Loef;-><init>()V

    .line 850
    invoke-direct {p0}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    .line 851
    return-void
.end method

.method private b(Loeb;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;
    .locals 1

    .prologue
    .line 917
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 918
    sparse-switch v0, :sswitch_data_0

    .line 922
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 923
    :sswitch_0
    return-object p0

    .line 928
    :sswitch_1
    invoke-virtual {p1}, Loeb;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    .line 929
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    goto :goto_0

    .line 933
    :sswitch_2
    invoke-virtual {p1}, Loeb;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    .line 934
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    goto :goto_0

    .line 938
    :sswitch_3
    invoke-virtual {p1}, Loeb;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    .line 939
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    goto :goto_0

    .line 943
    :sswitch_4
    invoke-virtual {p1}, Loeb;->c()F

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    .line 944
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    goto :goto_0

    .line 948
    :sswitch_5
    invoke-virtual {p1}, Loeb;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->f:I

    .line 949
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    goto :goto_0

    .line 918
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xd -> :sswitch_1
        0x15 -> :sswitch_2
        0x1d -> :sswitch_3
        0x25 -> :sswitch_4
        0x2d -> :sswitch_5
    .end sparse-switch
.end method

.method private d()Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 854
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    .line 855
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    .line 856
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    .line 857
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    .line 858
    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    .line 859
    iput v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->f:I

    .line 860
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->unknownFieldData:Loei;

    .line 861
    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->cachedSize:I

    .line 862
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 733
    invoke-direct {p0, p1}, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b(Loeb;)Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 868
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 869
    const/4 v0, 0x1

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    invoke-virtual {p1, v0, v1}, Loec;->a(IF)V

    .line 871
    :cond_0
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    .line 872
    const/4 v0, 0x2

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    invoke-virtual {p1, v0, v1}, Loec;->a(IF)V

    .line 874
    :cond_1
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    .line 875
    const/4 v0, 0x3

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    invoke-virtual {p1, v0, v1}, Loec;->a(IF)V

    .line 877
    :cond_2
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    .line 878
    const/4 v0, 0x4

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    invoke-virtual {p1, v0, v1}, Loec;->a(IF)V

    .line 880
    :cond_3
    iget v0, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_4

    .line 881
    const/4 v0, 0x5

    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->f:I

    invoke-virtual {p1, v0, v1}, Loec;->b(II)V

    .line 883
    :cond_4
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 884
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 888
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 889
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    .line 890
    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->b:F

    .line 1569
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 891
    add-int/2addr v0, v1

    .line 893
    :cond_0
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 894
    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->c:F

    .line 2569
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 895
    add-int/2addr v0, v1

    .line 897
    :cond_1
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_2

    .line 898
    const/4 v1, 0x3

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->d:F

    .line 3569
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 899
    add-int/2addr v0, v1

    .line 901
    :cond_2
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_3

    .line 902
    const/4 v1, 0x4

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->e:F

    .line 4569
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 903
    add-int/2addr v0, v1

    .line 905
    :cond_3
    iget v1, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_4

    .line 906
    const/4 v1, 0x5

    iget v2, p0, Lcom/google/android/libraries/componentview/components/base/api/nano/AttributesProto$Color;->f:I

    .line 4611
    invoke-static {v1}, Loec;->h(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x4

    .line 907
    add-int/2addr v0, v1

    .line 909
    :cond_4
    return v0
.end method
