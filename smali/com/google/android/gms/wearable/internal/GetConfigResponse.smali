.class public Lcom/google/android/gms/wearable/internal/GetConfigResponse;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lcom/google/android/gms/wearable/internal/GetConfigResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lcom/google/android/gms/wearable/ConnectionConfiguration;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Liav;

    invoke-direct {v0}, Liav;-><init>()V

    sput-object v0, Lcom/google/android/gms/wearable/internal/GetConfigResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IILcom/google/android/gms/wearable/ConnectionConfiguration;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/wearable/internal/GetConfigResponse;->a:I

    iput p2, p0, Lcom/google/android/gms/wearable/internal/GetConfigResponse;->b:I

    iput-object p3, p0, Lcom/google/android/gms/wearable/internal/GetConfigResponse;->c:Lcom/google/android/gms/wearable/ConnectionConfiguration;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .prologue
    .line 1000
    invoke-static {p1}, Lgbi;->c(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    iget v2, p0, Lcom/google/android/gms/wearable/internal/GetConfigResponse;->a:I

    invoke-static {p1, v1, v2}, Lgbi;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x2

    iget v2, p0, Lcom/google/android/gms/wearable/internal/GetConfigResponse;->b:I

    invoke-static {p1, v1, v2}, Lgbi;->d(Landroid/os/Parcel;II)V

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/google/android/gms/wearable/internal/GetConfigResponse;->c:Lcom/google/android/gms/wearable/ConnectionConfiguration;

    const/4 v3, 0x0

    invoke-static {p1, v1, v2, p2, v3}, Lgbi;->a(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lgbi;->w(Landroid/os/Parcel;I)V

    .line 0
    return-void
.end method
