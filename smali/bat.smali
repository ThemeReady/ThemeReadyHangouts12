.class final Lbat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljsd;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator",
            "<",
            "Lbat;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 197
    new-instance v0, Lbau;

    invoke-direct {v0}, Lbau;-><init>()V

    sput-object v0, Lbat;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjii;)Z
    .locals 1

    .prologue
    .line 1024
    invoke-static {p2}, Lbas;->a(Ljii;)Z

    move-result v0

    .line 185
    if-nez v0, :cond_0

    const-string v0, "is_sms_account"

    .line 186
    invoke-interface {p2, v0}, Ljii;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 185
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 191
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 195
    return-void
.end method
