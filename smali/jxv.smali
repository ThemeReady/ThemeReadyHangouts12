.class public final Ljxv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Ljxv;->a:Landroid/net/Uri;

    .line 66
    iput p2, p0, Ljxv;->b:I

    .line 67
    return-void
.end method


# virtual methods
.method public a()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Ljxv;->a:Landroid/net/Uri;

    return-object v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 81
    iget v0, p0, Ljxv;->b:I

    return v0
.end method
