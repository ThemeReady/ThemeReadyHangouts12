.class final Lkce;
.super Lkck;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lkce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 332
    new-instance v0, Lkcf;

    invoke-direct {v0}, Lkcf;-><init>()V

    sput-object v0, Lkce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 318
    invoke-direct {p0, p1}, Lkck;-><init>(Landroid/os/Parcel;)V

    .line 319
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lkce;->a:Ljava/lang/String;

    .line 320
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 329
    invoke-direct {p0, p1}, Lkck;-><init>(Landroid/os/Parcelable;)V

    .line 330
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 324
    invoke-super {p0, p1, p2}, Lkck;->writeToParcel(Landroid/os/Parcel;I)V

    .line 325
    iget-object v0, p0, Lkce;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 326
    return-void
.end method
