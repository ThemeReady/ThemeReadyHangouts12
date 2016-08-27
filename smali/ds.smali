.class final Lds;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lds;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final a:Ljava/lang/String;

.field final b:I

.field final c:Z

.field final d:I

.field final e:I

.field final f:Ljava/lang/String;

.field final g:Z

.field final h:Z

.field final i:Landroid/os/Bundle;

.field final j:Z

.field k:Landroid/os/Bundle;

.field l:Lcu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 149
    new-instance v0, Ldt;

    invoke-direct {v0}, Ldt;-><init>()V

    sput-object v0, Lds;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lds;->a:Ljava/lang/String;

    .line 85
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lds;->b:I

    .line 86
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lds;->c:Z

    .line 87
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lds;->d:I

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lds;->e:I

    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lds;->f:Ljava/lang/String;

    .line 90
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lds;->g:Z

    .line 91
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lds;->h:Z

    .line 92
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lds;->i:Landroid/os/Bundle;

    .line 93
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    :goto_3
    iput-boolean v1, p0, Lds;->j:Z

    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lds;->k:Landroid/os/Bundle;

    .line 95
    return-void

    :cond_0
    move v0, v2

    .line 86
    goto :goto_0

    :cond_1
    move v0, v2

    .line 90
    goto :goto_1

    :cond_2
    move v0, v2

    .line 91
    goto :goto_2

    :cond_3
    move v1, v2

    .line 93
    goto :goto_3
.end method

.method public constructor <init>(Lcu;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lds;->a:Ljava/lang/String;

    .line 72
    iget v0, p1, Lcu;->p:I

    iput v0, p0, Lds;->b:I

    .line 73
    iget-boolean v0, p1, Lcu;->x:Z

    iput-boolean v0, p0, Lds;->c:Z

    .line 74
    iget v0, p1, Lcu;->G:I

    iput v0, p0, Lds;->d:I

    .line 75
    iget v0, p1, Lcu;->H:I

    iput v0, p0, Lds;->e:I

    .line 76
    iget-object v0, p1, Lcu;->I:Ljava/lang/String;

    iput-object v0, p0, Lds;->f:Ljava/lang/String;

    .line 77
    iget-boolean v0, p1, Lcu;->L:Z

    iput-boolean v0, p0, Lds;->g:Z

    .line 78
    iget-boolean v0, p1, Lcu;->K:Z

    iput-boolean v0, p0, Lds;->h:Z

    .line 79
    iget-object v0, p1, Lcu;->r:Landroid/os/Bundle;

    iput-object v0, p0, Lds;->i:Landroid/os/Bundle;

    .line 80
    iget-boolean v0, p1, Lcu;->J:Z

    iput-boolean v0, p0, Lds;->j:Z

    .line 81
    return-void
.end method


# virtual methods
.method public a(Ldf;Lcu;Ldo;)Lcu;
    .locals 3

    .prologue
    .line 99
    iget-object v0, p0, Lds;->l:Lcu;

    if-nez v0, :cond_2

    .line 100
    invoke-virtual {p1}, Ldf;->i()Landroid/content/Context;

    move-result-object v0

    .line 101
    iget-object v1, p0, Lds;->i:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 102
    iget-object v1, p0, Lds;->i:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 105
    :cond_0
    iget-object v1, p0, Lds;->a:Ljava/lang/String;

    iget-object v2, p0, Lds;->i:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lcu;->instantiate(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lcu;

    move-result-object v1

    iput-object v1, p0, Lds;->l:Lcu;

    .line 107
    iget-object v1, p0, Lds;->k:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 108
    iget-object v1, p0, Lds;->k:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    iget-object v0, p0, Lds;->l:Lcu;

    iget-object v1, p0, Lds;->k:Landroid/os/Bundle;

    iput-object v1, v0, Lcu;->n:Landroid/os/Bundle;

    .line 111
    :cond_1
    iget-object v0, p0, Lds;->l:Lcu;

    iget v1, p0, Lds;->b:I

    invoke-virtual {v0, v1, p2}, Lcu;->a(ILcu;)V

    .line 112
    iget-object v0, p0, Lds;->l:Lcu;

    iget-boolean v1, p0, Lds;->c:Z

    iput-boolean v1, v0, Lcu;->x:Z

    .line 113
    iget-object v0, p0, Lds;->l:Lcu;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcu;->z:Z

    .line 114
    iget-object v0, p0, Lds;->l:Lcu;

    iget v1, p0, Lds;->d:I

    iput v1, v0, Lcu;->G:I

    .line 115
    iget-object v0, p0, Lds;->l:Lcu;

    iget v1, p0, Lds;->e:I

    iput v1, v0, Lcu;->H:I

    .line 116
    iget-object v0, p0, Lds;->l:Lcu;

    iget-object v1, p0, Lds;->f:Ljava/lang/String;

    iput-object v1, v0, Lcu;->I:Ljava/lang/String;

    .line 117
    iget-object v0, p0, Lds;->l:Lcu;

    iget-boolean v1, p0, Lds;->g:Z

    iput-boolean v1, v0, Lcu;->L:Z

    .line 118
    iget-object v0, p0, Lds;->l:Lcu;

    iget-boolean v1, p0, Lds;->h:Z

    iput-boolean v1, v0, Lcu;->K:Z

    .line 119
    iget-object v0, p0, Lds;->l:Lcu;

    iget-boolean v1, p0, Lds;->j:Z

    iput-boolean v1, v0, Lcu;->J:Z

    .line 120
    iget-object v0, p0, Lds;->l:Lcu;

    iget-object v1, p1, Ldf;->d:Ldh;

    iput-object v1, v0, Lcu;->B:Ldh;

    .line 122
    sget-boolean v0, Ldh;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Instantiated fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lds;->l:Lcu;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    :cond_2
    iget-object v0, p0, Lds;->l:Lcu;

    iput-object p3, v0, Lcu;->E:Ldo;

    .line 126
    iget-object v0, p0, Lds;->l:Lcu;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 131
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 136
    iget-object v0, p0, Lds;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    iget v0, p0, Lds;->b:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-boolean v0, p0, Lds;->c:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 139
    iget v0, p0, Lds;->d:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    iget v0, p0, Lds;->e:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    iget-object v0, p0, Lds;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 142
    iget-boolean v0, p0, Lds;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    iget-boolean v0, p0, Lds;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-object v0, p0, Lds;->i:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 145
    iget-boolean v0, p0, Lds;->j:Z

    if-eqz v0, :cond_3

    :goto_3
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    iget-object v0, p0, Lds;->k:Landroid/os/Bundle;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 147
    return-void

    :cond_0
    move v0, v2

    .line 138
    goto :goto_0

    :cond_1
    move v0, v2

    .line 142
    goto :goto_1

    :cond_2
    move v0, v2

    .line 143
    goto :goto_2

    :cond_3
    move v1, v2

    .line 145
    goto :goto_3
.end method
