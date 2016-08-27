.class public Lchw;
.super Lesw;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbgh;
.implements Lbgk;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lchw;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 109
    new-instance v0, Lchx;

    invoke-direct {v0}, Lchx;-><init>()V

    sput-object v0, Lchw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 103
    invoke-direct {p0, p1}, Lesw;-><init>(Landroid/os/Parcel;)V

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchw;->f:Ljava/lang/String;

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchw;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchw;->b:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public constructor <init>(Lbji;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1}, Lesw;-><init>(Lbji;)V

    .line 42
    iput-object p3, p0, Lchw;->f:Ljava/lang/String;

    .line 43
    iput-object p2, p0, Lchw;->a:Ljava/lang/String;

    .line 44
    invoke-static {}, Lbkj;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lchw;->b:Ljava/lang/String;

    .line 45
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lbgb;)I
    .locals 2

    .prologue
    .line 49
    new-instance v0, Lbkj;

    .line 1128
    iget-object v1, p0, Lesw;->c:Leoq;

    iget v1, v1, Leoq;->a:I

    .line 49
    invoke-direct {v0, p1, v1}, Lbkj;-><init>(Landroid/content/Context;I)V

    .line 50
    invoke-virtual {p0, v0}, Lchw;->a(Lbkj;)V

    .line 51
    iget-object v1, p0, Lchw;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lbjz;->d(Lbkj;Ljava/lang/String;)V

    .line 52
    sget v0, Lbgl;->a:I

    return v0
.end method

.method a(Lbkj;)V
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lchw;->a:Ljava/lang/String;

    invoke-static {v0}, Lbkj;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lchw;->a:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Lbkj;->s(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 72
    invoke-static {}, Lclx;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1143
    iget-object v0, p0, Lesw;->c:Leoq;

    iget-object v0, v0, Leoq;->c:Lepb;

    .line 73
    new-instance v1, Lchu;

    iget-object v2, p0, Lchw;->b:Ljava/lang/String;

    iget-object v3, p0, Lchw;->a:Ljava/lang/String;

    iget-object v4, p0, Lchw;->f:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lchu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, -0x1

    .line 74
    invoke-virtual {v0, v1, v2}, Lepb;->a(Lfak;I)V

    .line 88
    :goto_0
    return-void

    .line 79
    :cond_0
    new-instance v1, Lbnq;

    iget-object v0, p0, Lchw;->a:Ljava/lang/String;

    .line 82
    invoke-virtual {p1}, Lbkj;->h()I

    move-result v2

    sget-object v3, Lbnr;->d:Lbnr;

    invoke-direct {v1, v0, v2, v3}, Lbnq;-><init>(Ljava/lang/String;ILbnr;)V

    .line 84
    invoke-virtual {p1}, Lbkj;->f()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lftm;

    invoke-static {v0, v2}, Lkeo;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftm;

    .line 85
    new-instance v2, Landroid/accounts/NetworkErrorException;

    invoke-direct {v2}, Landroid/accounts/NetworkErrorException;-><init>()V

    .line 86
    invoke-virtual {v1}, Lbnq;->a()Lftk;

    move-result-object v3

    .line 85
    invoke-interface {v0, v1, v2, v3}, Lftm;->a(Laxq;Ljava/lang/Exception;Lftk;)V

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lchw;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Lbgi;
    .locals 1

    .prologue
    .line 63
    sget-object v0, Lbgi;->a:Lbgi;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lchw;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lchw;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lchw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 100
    return-void
.end method
