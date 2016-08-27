.class final Ljnr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkff;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 122
    const-class v0, Ljnq;

    return-object v0
.end method

.method public a(Landroid/app/Activity;Lkhv;Lkeo;)V
    .locals 2

    .prologue
    .line 117
    const-class v0, Ljnq;

    new-instance v1, Ljnq;

    invoke-direct {v1, p2}, Ljnq;-><init>(Lkhv;)V

    invoke-virtual {p3, v0, v1}, Lkeo;->a(Ljava/lang/Class;Ljava/lang/Object;)Lkeo;

    .line 118
    return-void
.end method
