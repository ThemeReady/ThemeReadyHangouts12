.class public final Lkte;
.super Loef;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Loef",
        "<",
        "Lkte;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lkxp;

.field public apiHeader:Lkss;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1103
    invoke-direct {p0}, Loef;-><init>()V

    .line 1104
    invoke-direct {p0}, Lkte;->d()Lkte;

    .line 1105
    return-void
.end method

.method private b(Loeb;)Lkte;
    .locals 1

    .prologue
    .line 1146
    :cond_0
    :goto_0
    invoke-virtual {p1}, Loeb;->a()I

    move-result v0

    .line 1147
    sparse-switch v0, :sswitch_data_0

    .line 1151
    invoke-super {p0, p1, v0}, Loef;->a(Loeb;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1152
    :sswitch_0
    return-object p0

    .line 1157
    :sswitch_1
    iget-object v0, p0, Lkte;->apiHeader:Lkss;

    if-nez v0, :cond_1

    .line 1158
    new-instance v0, Lkss;

    invoke-direct {v0}, Lkss;-><init>()V

    iput-object v0, p0, Lkte;->apiHeader:Lkss;

    .line 1160
    :cond_1
    iget-object v0, p0, Lkte;->apiHeader:Lkss;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1164
    :sswitch_2
    iget-object v0, p0, Lkte;->a:Lkxp;

    if-nez v0, :cond_2

    .line 1165
    new-instance v0, Lkxp;

    invoke-direct {v0}, Lkxp;-><init>()V

    iput-object v0, p0, Lkte;->a:Lkxp;

    .line 1167
    :cond_2
    iget-object v0, p0, Lkte;->a:Lkxp;

    invoke-virtual {p1, v0}, Loeb;->a(Loep;)V

    goto :goto_0

    .line 1147
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
    .end sparse-switch
.end method

.method private d()Lkte;
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1108
    iput-object v0, p0, Lkte;->apiHeader:Lkss;

    .line 1109
    iput-object v0, p0, Lkte;->a:Lkxp;

    .line 1110
    iput-object v0, p0, Lkte;->unknownFieldData:Loei;

    .line 1111
    const/4 v0, -0x1

    iput v0, p0, Lkte;->cachedSize:I

    .line 1112
    return-object p0
.end method


# virtual methods
.method public synthetic a(Loeb;)Loep;
    .locals 1

    .prologue
    .line 1078
    invoke-direct {p0, p1}, Lkte;->b(Loeb;)Lkte;

    move-result-object v0

    return-object v0
.end method

.method public a(Loec;)V
    .locals 2

    .prologue
    .line 1118
    iget-object v0, p0, Lkte;->apiHeader:Lkss;

    if-eqz v0, :cond_0

    .line 1119
    const/4 v0, 0x1

    iget-object v1, p0, Lkte;->apiHeader:Lkss;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1121
    :cond_0
    iget-object v0, p0, Lkte;->a:Lkxp;

    if-eqz v0, :cond_1

    .line 1122
    const/4 v0, 0x2

    iget-object v1, p0, Lkte;->a:Lkxp;

    invoke-virtual {p1, v0, v1}, Loec;->b(ILoep;)V

    .line 1124
    :cond_1
    invoke-super {p0, p1}, Loef;->a(Loec;)V

    .line 1125
    return-void
.end method

.method protected b()I
    .locals 3

    .prologue
    .line 1129
    invoke-super {p0}, Loef;->b()I

    move-result v0

    .line 1130
    iget-object v1, p0, Lkte;->apiHeader:Lkss;

    if-eqz v1, :cond_0

    .line 1131
    const/4 v1, 0x1

    iget-object v2, p0, Lkte;->apiHeader:Lkss;

    .line 1132
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1134
    :cond_0
    iget-object v1, p0, Lkte;->a:Lkxp;

    if-eqz v1, :cond_1

    .line 1135
    const/4 v1, 0x2

    iget-object v2, p0, Lkte;->a:Lkxp;

    .line 1136
    invoke-static {v1, v2}, Loec;->d(ILoep;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1138
    :cond_1
    return v0
.end method
