.class public final Lhix;
.super Lhlv;


# instance fields
.field final synthetic a:Lhiy;

.field final synthetic b:Lhiw;


# direct methods
.method public constructor <init>(Lhiw;Lhiy;)V
    .locals 0

    iput-object p1, p0, Lhix;->b:Lhiw;

    iput-object p2, p0, Lhix;->a:Lhiy;

    invoke-direct {p0}, Lhlv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 1

    iget-object v0, p0, Lhix;->a:Lhiy;

    invoke-virtual {v0}, Lhiy;->a()V

    return-void
.end method
