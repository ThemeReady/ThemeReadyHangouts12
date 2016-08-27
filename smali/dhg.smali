.class final Ldhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhid;


# instance fields
.field final synthetic a:Ldhe;


# direct methods
.method constructor <init>(Ldhe;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Ldhg;->a:Ldhe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private g()Lhid;
    .locals 0

    .prologue
    .line 206
    return-object p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    iget-object v0, p0, Ldhg;->a:Ldhe;

    iget-object v0, v0, Ldhe;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Ldhg;->a:Ldhe;

    iget-object v0, v0, Ldhe;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public c()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Ldhg;->a:Ldhe;

    iget-object v0, v0, Ldhe;->e:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public d()Lcom/google/android/gms/maps/model/LatLng;
    .locals 6

    .prologue
    .line 141
    new-instance v0, Lcom/google/android/gms/maps/model/LatLng;

    iget-object v1, p0, Ldhg;->a:Ldhe;

    iget-wide v2, v1, Ldhe;->b:D

    iget-object v1, p0, Ldhg;->a:Ldhe;

    iget-wide v4, v1, Ldhe;->c:D

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/google/android/gms/maps/model/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x1

    return v0
.end method

.method public synthetic f()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 123
    invoke-direct {p0}, Ldhg;->g()Lhid;

    move-result-object v0

    return-object v0
.end method
