.class public Ldhe;
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
            "Ldhe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    new-instance v0, Ldhf;

    invoke-direct {v0}, Ldhf;-><init>()V

    sput-object v0, Ldhe;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .prologue
    .line 211
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 212
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldhe;->a:Ljava/lang/String;

    .line 213
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Ldhe;->b:D

    .line 214
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Ldhe;->c:D

    .line 215
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldhe;->d:Ljava/lang/CharSequence;

    .line 216
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldhe;->e:Ljava/lang/CharSequence;

    .line 217
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;DDLjava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    iput-object p1, p0, Ldhe;->a:Ljava/lang/String;

    .line 222
    iput-wide p2, p0, Ldhe;->b:D

    .line 223
    iput-wide p4, p0, Ldhe;->c:D

    .line 224
    iput-object p6, p0, Ldhe;->d:Ljava/lang/CharSequence;

    .line 225
    iput-object p7, p0, Ldhe;->e:Ljava/lang/CharSequence;

    .line 226
    return-void
.end method

.method public static a(Lhid;)Ldhe;
    .locals 8

    .prologue
    .line 80
    new-instance v0, Ldhe;

    .line 81
    invoke-interface {p0}, Lhid;->a()Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-interface {p0}, Lhid;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/maps/model/LatLng;->a:D

    .line 83
    invoke-interface {p0}, Lhid;->d()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v4

    iget-wide v4, v4, Lcom/google/android/gms/maps/model/LatLng;->b:D

    .line 84
    invoke-interface {p0}, Lhid;->b()Ljava/lang/CharSequence;

    move-result-object v6

    .line 85
    invoke-interface {p0}, Lhid;->c()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Ldhe;-><init>(Ljava/lang/String;DDLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 80
    return-object v0
.end method


# virtual methods
.method public a()Lhid;
    .locals 1

    .prologue
    .line 123
    new-instance v0, Ldhg;

    invoke-direct {v0, p0}, Ldhg;-><init>(Ldhe;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Ldhe;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 116
    iget-wide v0, p0, Ldhe;->b:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 117
    iget-wide v0, p0, Ldhe;->c:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    .line 118
    iget-object v0, p0, Ldhe;->d:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Ldhe;->e:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    return-void
.end method
