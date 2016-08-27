.class final Lecv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lkg;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lkg;

    invoke-direct {v0}, Lkg;-><init>()V

    iput-object v0, p0, Lecv;->a:Lkg;

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Lefi;
    .locals 2

    .prologue
    .line 36
    new-instance v0, Lefi;

    invoke-direct {v0, p1, p2}, Lefi;-><init>(ILjava/lang/String;)V

    .line 37
    iget-object v1, p0, Lecv;->a:Lkg;

    invoke-virtual {v1, p2, v0}, Lkg;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    return-object v0
.end method

.method public a(ILjava/lang/String;Z)Lefi;
    .locals 2

    .prologue
    .line 1027
    iget-object v0, p0, Lecv;->a:Lkg;

    invoke-virtual {v0, p2}, Lkg;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lefi;

    .line 1028
    if-eqz v0, :cond_0

    iget v1, v0, Lefi;->a:I

    if-eq v1, p1, :cond_1

    .line 1029
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    .line 20
    invoke-virtual {p0, p1, p2}, Lecv;->a(ILjava/lang/String;)Lefi;

    move-result-object v0

    .line 23
    :cond_2
    return-object v0
.end method
