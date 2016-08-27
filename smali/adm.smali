.class public final Ladm;
.super Lku;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Ladm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Landroid/os/Parcelable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10446
    new-instance v0, Ladn;

    invoke-direct {v0}, Ladn;-><init>()V

    invoke-static {v0}, Lgbi;->a(Ljf;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Ladm;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V
    .locals 1

    .prologue
    .line 10424
    invoke-direct {p0, p1, p2}, Lku;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 10425
    if-eqz p2, :cond_0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, p0, Ladm;->a:Landroid/os/Parcelable;

    .line 10427
    return-void

    .line 10425
    :cond_0
    const-class v0, Ladf;

    .line 10426
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    goto :goto_0
.end method

.method public constructor <init>(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 10433
    invoke-direct {p0, p1}, Lku;-><init>(Landroid/os/Parcelable;)V

    .line 10434
    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 10438
    invoke-super {p0, p1, p2}, Lku;->writeToParcel(Landroid/os/Parcel;I)V

    .line 10439
    iget-object v0, p0, Ladm;->a:Landroid/os/Parcelable;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 10440
    return-void
.end method
