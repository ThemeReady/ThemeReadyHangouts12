.class public final Leoq;
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
            "Leoq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Lbji;

.field public final c:Lepb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Leor;

    invoke-direct {v0}, Leor;-><init>()V

    sput-object v0, Leoq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Leos;->a(Ljava/lang/String;)Lbji;

    move-result-object v0

    iput-object v0, p0, Leoq;->b:Lbji;

    .line 37
    iget-object v0, p0, Leoq;->b:Lbji;

    invoke-virtual {v0}, Lbji;->g()I

    move-result v0

    iput v0, p0, Leoq;->a:I

    .line 38
    iget-object v0, p0, Leoq;->b:Lbji;

    invoke-static {v0}, Leos;->e(Lbji;)Lepb;

    move-result-object v0

    iput-object v0, p0, Leoq;->c:Lepb;

    .line 39
    return-void
.end method

.method public constructor <init>(Lbji;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    invoke-virtual {p1}, Lbji;->g()I

    move-result v0

    iput v0, p0, Leoq;->a:I

    .line 20
    invoke-static {p1}, Leos;->e(Lbji;)Lepb;

    move-result-object v0

    iput-object v0, p0, Leoq;->c:Lepb;

    .line 21
    iput-object p1, p0, Leoq;->b:Lbji;

    .line 22
    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Leoq;->b:Lbji;

    invoke-virtual {v0}, Lbji;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    return-void
.end method
