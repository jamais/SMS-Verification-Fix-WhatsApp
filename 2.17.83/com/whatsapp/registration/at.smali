.class final synthetic Lcom/whatsapp/registration/at;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final a:Lcom/whatsapp/nh;

.field private final b:Lcom/whatsapp/aik;


# direct methods
.method private constructor <init>(Lcom/whatsapp/nh;Lcom/whatsapp/aik;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/whatsapp/registration/at;->a:Lcom/whatsapp/nh;

    iput-object p2, p0, Lcom/whatsapp/registration/at;->b:Lcom/whatsapp/aik;

    return-void
.end method

.method public static a(Lcom/whatsapp/nh;Lcom/whatsapp/aik;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lcom/whatsapp/registration/at;

    invoke-direct {v0, p0, p1}, Lcom/whatsapp/registration/at;-><init>(Lcom/whatsapp/nh;Lcom/whatsapp/aik;)V

    return-object v0
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .annotation runtime Ljava/lang/invoke/LambdaForm$Hidden;
    .end annotation

    iget-object v0, p0, Lcom/whatsapp/registration/at;->a:Lcom/whatsapp/nh;

    iget-object v1, p0, Lcom/whatsapp/registration/at;->b:Lcom/whatsapp/aik;

    invoke-static {v0, v1}, Lcom/whatsapp/registration/as;->b(Lcom/whatsapp/nh;Lcom/whatsapp/aik;)V

    return-void
.end method