.class public final Lenh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/io/Serializable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lenh;",
            ">;"
        }
    .end annotation
.end field

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 186
    new-instance v0, Leni;

    invoke-direct {v0}, Leni;-><init>()V

    sput-object v0, Lenh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lenh;->a:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lenh;->b:Ljava/lang/String;

    .line 33
    iput-object p3, p0, Lenh;->c:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lenh;->d:Ljava/lang/String;

    .line 35
    iput-boolean p5, p0, Lenh;->e:Z

    .line 36
    return-void
.end method

.method private static a(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 96
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;)Lenh;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 39
    new-instance v0, Lenh;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v3, v2

    move-object v4, v2

    invoke-direct/range {v0 .. v5}, Lenh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Z)Lenh;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 48
    new-instance v0, Lenh;

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Lenh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)[Llxr;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Lenh;",
            ">;)[",
            "Llxr;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 107
    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 110
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lenh;

    .line 111
    invoke-direct {v0}, Lenh;->e()Llxr;

    move-result-object v4

    .line 112
    if-eqz v4, :cond_3

    .line 113
    if-nez v1, :cond_2

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 116
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v1, v0

    .line 118
    goto :goto_0

    .line 120
    :cond_0
    if-eqz v1, :cond_1

    .line 121
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [Llxr;

    .line 122
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 127
    :cond_1
    return-object v2

    :cond_2
    move-object v0, v1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Lenh;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 52
    new-instance v0, Lenh;

    const/4 v5, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lenh;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private e()Llxr;
    .locals 3

    .prologue
    .line 131
    iget-object v0, p0, Lenh;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    new-instance v0, Llxr;

    invoke-direct {v0}, Llxr;-><init>()V

    .line 133
    new-instance v1, Llxu;

    invoke-direct {v1}, Llxu;-><init>()V

    iput-object v1, v0, Llxr;->a:Llxu;

    .line 134
    iget-object v1, v0, Llxr;->a:Llxu;

    new-instance v2, Lnas;

    invoke-direct {v2}, Lnas;-><init>()V

    iput-object v2, v1, Llxu;->a:Lnas;

    .line 135
    iget-object v1, v0, Llxr;->a:Llxu;

    iget-object v1, v1, Llxu;->a:Lnas;

    iget-object v2, p0, Lenh;->d:Ljava/lang/String;

    iput-object v2, v1, Lnas;->a:Ljava/lang/String;

    .line 146
    :goto_0
    return-object v0

    .line 139
    :cond_0
    iget-object v0, p0, Lenh;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 140
    new-instance v0, Llxr;

    invoke-direct {v0}, Llxr;-><init>()V

    .line 141
    new-instance v1, Llxs;

    invoke-direct {v1}, Llxs;-><init>()V

    iput-object v1, v0, Llxr;->b:Llxs;

    .line 142
    iget-object v1, v0, Llxr;->b:Llxs;

    iget-object v2, p0, Lenh;->c:Ljava/lang/String;

    iput-object v2, v1, Llxs;->a:Ljava/lang/String;

    goto :goto_0

    .line 146
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()Z
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lenh;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lenh;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lenh;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lenh;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lenh;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lenh;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 7

    .prologue
    .line 64
    iget-object v0, p0, Lenh;->a:Ljava/lang/String;

    iget-object v1, p0, Lenh;->b:Ljava/lang/String;

    iget-object v2, p0, Lenh;->c:Ljava/lang/String;

    iget-object v3, p0, Lenh;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()Llvn;
    .locals 2

    .prologue
    .line 150
    new-instance v0, Llvn;

    invoke-direct {v0}, Llvn;-><init>()V

    .line 152
    iget-object v1, p0, Lenh;->a:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 153
    iget-object v1, p0, Lenh;->a:Ljava/lang/String;

    iput-object v1, v0, Llvn;->a:Ljava/lang/String;

    .line 160
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lenh;->e:Z

    if-eqz v1, :cond_1

    .line 161
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Llvn;->f:Ljava/lang/Boolean;

    .line 163
    :cond_1
    return-object v0

    .line 154
    :cond_2
    iget-object v1, p0, Lenh;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 155
    iget-object v1, p0, Lenh;->c:Ljava/lang/String;

    iput-object v1, v0, Llvn;->c:Ljava/lang/String;

    goto :goto_0

    .line 156
    :cond_3
    iget-object v1, p0, Lenh;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 157
    iget-object v1, p0, Lenh;->d:Ljava/lang/String;

    iput-object v1, v0, Llvn;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 174
    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 69
    if-ne p1, p0, :cond_1

    .line 81
    :cond_0
    :goto_0
    return v0

    .line 73
    :cond_1
    instance-of v2, p1, Lenh;

    if-nez v2, :cond_2

    move v0, v1

    .line 74
    goto :goto_0

    .line 77
    :cond_2
    check-cast p1, Lenh;

    .line 78
    iget-object v2, p0, Lenh;->a:Ljava/lang/String;

    iget-object v3, p1, Lenh;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lenh;->b:Ljava/lang/String;

    iget-object v3, p1, Lenh;->b:Ljava/lang/String;

    .line 79
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lenh;->c:Ljava/lang/String;

    iget-object v3, p1, Lenh;->c:Ljava/lang/String;

    .line 80
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lenh;->d:Ljava/lang/String;

    iget-object v3, p1, Lenh;->d:Ljava/lang/String;

    .line 81
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 78
    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lenh;->a:Ljava/lang/String;

    invoke-static {v0}, Lenh;->a(Ljava/lang/Object;)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lenh;->b:Ljava/lang/String;

    invoke-static {v1}, Lenh;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lenh;->c:Ljava/lang/String;

    invoke-static {v1}, Lenh;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 90
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lenh;->d:Ljava/lang/String;

    invoke-static {v1}, Lenh;->a(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    .line 92
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .prologue
    .line 101
    iget-object v0, p0, Lenh;->c:Ljava/lang/String;

    iget-object v1, p0, Lenh;->d:Ljava/lang/String;

    iget-object v2, p0, Lenh;->a:Ljava/lang/String;

    iget-object v3, p0, Lenh;->b:Ljava/lang/String;

    iget-boolean v4, p0, Lenh;->e:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x56

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "EntityLookupSpec { email: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "  phoneNumber: "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  gaiaId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  chatId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " createOffNetwork:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lenh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 180
    iget-object v0, p0, Lenh;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 181
    iget-object v0, p0, Lenh;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lenh;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 183
    iget-boolean v0, p0, Lenh;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 184
    return-void

    .line 183
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
